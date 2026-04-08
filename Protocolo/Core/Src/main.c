/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Single-wire half-duplex protocol for STM32F103C8T6
  *                   FIXES applied:
  *                   1. Idle line now HIGH (open-drain correct idle state)
  *                   2. PA1 reconfigured as plain INPUT (no interrupt conflict)
  *                   3. IDLE state refactored — slave detection has full priority,
  *                      no side-effect race from detect_start()
  *                   4. MASTER_SEND releases line before transitioning to WAIT_ACK
  *                   5. backoff_until only advances on busy/failed line check
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdlib.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

volatile uint8_t master = 0;
volatile uint8_t conexao_estabelecida = 0;
volatile uint8_t dado_recebido = 0;
uint8_t buffer_tx[100]; // Buffer com os 100 números
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
/* USER CODE BEGIN 4 */

/**
 * @brief Gera um número pseudoaleatório de 8 bits (0 a 255)
 */
uint8_t Gerar_Byte_Aleatorio(void) {
    return (uint8_t)(rand() % 256);
}

// Envia 1 byte bit a bit + Checksum (COM START BIT)
void Enviar_Byte(uint8_t dado) {
    uint8_t pacote[2];
    pacote[0] = dado;
    pacote[1] = (uint8_t)(~dado);

    // --- START BIT ---
    // Avisa o Slave que a transmissão vai começar cravada neste milissegundo
    HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_RESET);
    HAL_Delay(5);

    // Envia os 16 bits
    for (int j = 0; j < 2; j++) {
        for (int i = 0; i < 8; i++) {
            if ((pacote[j] >> i) & 0x01) {
                HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_SET);
            } else {
                HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_RESET);
            }
            HAL_Delay(5);
        }
    }
    // STOP BIT / IDLE
    HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_SET);
    HAL_Delay(10); // Margem de segurança
}

// Recebe 1 byte bit a bit (ESPERANDO O START BIT)
uint8_t Receber_Byte_Com_Checksum(uint8_t *destino) {
    uint8_t buffer[2] = {0, 0};

    // Aguarda o Start Bit do Master (linha caindo para LOW)
    uint32_t t = HAL_GetTick();
    while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_SET) {
        if (HAL_GetTick() - t > 100) return 0; // Timeout de segurança
    }

    // A linha caiu! Sincronizamos o relógio.
    // Esperamos 7ms para ler bem no centro do primeiro bit de dados.
    HAL_Delay(7);

    for (int j = 0; j < 2; j++) {
        for (int i = 0; i < 8; i++) {
            if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_SET) {
                buffer[j] |= (1 << i);
            }
            HAL_Delay(5); // Pula de 5 em 5ms cravados
        }
    }

    if ((uint8_t)(buffer[0] + buffer[1]) == 0xFF) {
        *destino = buffer[0];
        return 1;
    }
    return 0;
}

void Piscar_Byte_Recebido(uint8_t dado) {
    for (int i = 0; i < 8; i++) {
        if ((dado >> i) & 0x01) {
            HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_RESET);
            HAL_Delay(100);
        } else {
            HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_RESET);
            HAL_Delay(20);
        }
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET);
        HAL_Delay(50);
    }
}

void Estabelecer_Conexao(void) {
    if (master == 1) {
        for (int iteracao = 0; iteracao < 100; iteracao++) {

            // --- HANDSHAKE MASTER ---
            HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_RESET);
            HAL_Delay(50);
            HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_SET);

            uint32_t t_sync = HAL_GetTick();
            conexao_estabelecida = 0;
            while (HAL_GetTick() - t_sync < 100) {
                if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_RESET) {
                    conexao_estabelecida = 1;
                    break;
                }
            }

            if (conexao_estabelecida) {
                // Espera o Slave terminar o ACK
                while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_RESET);

                HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_RESET); // Liga LED do Mestre
                HAL_Delay(10); // Sincronia antes de mandar os bits

                Enviar_Byte(buffer_tx[iteracao]);

                // --- AGUARDAR FINAL ACK ---
                uint32_t timeout = HAL_GetTick();
                while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_SET) {
                    if (HAL_GetTick() - timeout > 10000) break; // Timeout longo (10s)
                }

                while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_RESET);

                HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET); // Apaga LED do Mestre
                HAL_Delay(50); // Fôlego para o próximo byte

            } else {
                for(uint8_t i = 0; i < 3; i++){
                    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
                    HAL_Delay(100);
                }
                HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET);
                break;
            }
        }
        master = 0;
    }
    else {
        // --- COMPORTAMENTO SLAVE ---
        if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_RESET) {

            while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_RESET);

            HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_RESET);
            HAL_Delay(50);
            HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_SET);

            if (Receber_Byte_Com_Checksum((uint8_t*)&dado_recebido)) {
                Piscar_Byte_Recebido(dado_recebido);
            } else {
                for(int i=0; i<10; i++) {
                    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
                    HAL_Delay(50);
                }
            }

            // --- FINAL ACK GARANTIDO ---
            // Enviamos independente de dar certo ou errado, pro Mestre ser liberado!
            HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_RESET);
            HAL_Delay(50);
            HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_SET);

            while(HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_RESET);
            HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET);
        }
    }
}
/* USER CODE END 4 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  /* USER CODE BEGIN 2 */
  srand(HAL_GetTick());
  // Preenche o buffer com números de 0 a 99
    for(int i = 0; i < 100; i++) {
        buffer_tx[i] = Gerar_Byte_Aleatorio();;
    }
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
	Estabelecer_Conexao();

    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */

  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  /* USER CODE BEGIN MX_GPIO_Init_1 */
  /* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_SET);

  /*Configure GPIO pin : PC13 */
  GPIO_InitStruct.Pin = GPIO_PIN_13;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pin : PA0 */
  GPIO_InitStruct.Pin = GPIO_PIN_0;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pin : PA1 */
  GPIO_InitStruct.Pin = GPIO_PIN_1;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pin : PA8 */
  GPIO_InitStruct.Pin = GPIO_PIN_8;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_FALLING;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /* EXTI interrupt init*/
  HAL_NVIC_SetPriority(EXTI9_5_IRQn, 0, 0);
  HAL_NVIC_EnableIRQ(EXTI9_5_IRQn);

  /* USER CODE BEGIN MX_GPIO_Init_2 */
  /* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
  if (GPIO_Pin == GPIO_PIN_8)
  {
	 master = 1;
  }

  // Se a interrupção veio do PA8
  else if (GPIO_Pin == GPIO_PIN_2)
  {
    // Faz algo para o pino 2
  }
}
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}
#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
