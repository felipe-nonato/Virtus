/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2026 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <string.h>
#include "MPU6050.h" // Adicionado o header da biblioteca
#include <math.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
// Removidos os defines manuais antigos pois a biblioteca já gerencia os endereços
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
I2C_HandleTypeDef hi2c1;
UART_HandleTypeDef huart2;

/* USER CODE BEGIN PV */
char buffer[120];

float Ax, Ay, Az;
float Gx, Gy, Gz;

float baseline_mag = 0.0f;
float rms_vib = 0.0f;
float limite_rms = 0.03f;
uint32_t sample_index = 0;

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_I2C1_Init(void);
static void MX_USART2_UART_Init(void);
/* USER CODE BEGIN PFP */
void MPU6050_WakeUp(void);
void MPU6050_Config_Accel(void);
void MPU6050_Read_Accel_g(float *ax, float *ay, float *az);
float MPU6050_Get_Magnitude(void);
void Calibrar_MPU6050(void);
float Calcular_RMS_Vibracao(void);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
void MPU6050_WakeUp(void)
{
    uint8_t data = 0x00;

    HAL_I2C_Mem_Write(&hi2c1, 0x68 << 1, 0x6B,
                      I2C_MEMADD_SIZE_8BIT, &data, 1, HAL_MAX_DELAY);
}

void MPU6050_Config_Accel(void)
{
    uint8_t data = 0x00;

    HAL_I2C_Mem_Write(&hi2c1, 0x68 << 1, 0x1C,
                      I2C_MEMADD_SIZE_8BIT, &data, 1, HAL_MAX_DELAY);
}

void MPU6050_Read_Accel_g(float *ax, float *ay, float *az)
{
    uint8_t data[6];

    int16_t raw_ax, raw_ay, raw_az;

    HAL_I2C_Mem_Read(&hi2c1, 0x68 << 1, 0x3B,
                     I2C_MEMADD_SIZE_8BIT, data, 6, HAL_MAX_DELAY);

    raw_ax = (int16_t)((data[0] << 8) | data[1]);
    raw_ay = (int16_t)((data[2] << 8) | data[3]);
    raw_az = (int16_t)((data[4] << 8) | data[5]);

    *ax = raw_ax / 16384.0f;
    *ay = raw_ay / 16384.0f;
    *az = raw_az / 16384.0f;
}

float MPU6050_Get_Magnitude(void)
{
    MPU6050_Read_Accel_g(&Ax, &Ay, &Az);

    float mag = sqrtf(Ax*Ax + Ay*Ay + Az*Az);

    return mag;
}

void Calibrar_MPU6050(void)
{
    float soma = 0.0f;
    int N = 500;

    sprintf(buffer, "Calibrando MPU6050... mantenha parado.\r\n");
    HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);

    for (int i = 0; i < N; i++)
    {
        soma += MPU6050_Get_Magnitude();
        HAL_Delay(4);
    }

    baseline_mag = soma / N;

    sprintf(buffer, "Calibracao concluida. Baseline = %.4f g\r\n", baseline_mag);
    HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);
}

float Calcular_RMS_Vibracao(void)
{
    float soma_quadrados = 0.0f;
    int N = 250;

    for (int i = 0; i < N; i++)
    {
        float mag = MPU6050_Get_Magnitude();

        float vib = mag - baseline_mag;

        soma_quadrados += vib * vib;

        HAL_Delay(4);
    }

    return sqrtf(soma_quadrados / N);
}

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
  MX_I2C1_Init();
  MX_USART2_UART_Init();

  /* USER CODE BEGIN 2 */
  sprintf(buffer, "Sistema iniciado.\r\n");
  HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);

  MPU6050_WakeUp();
  HAL_Delay(100);

  MPU6050_Config_Accel();
  HAL_Delay(100);

  sprintf(buffer, "MPU6050 configurado para acelerometro +-2g.\r\n");
  HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);

  MPU6050_WakeUp();
  HAL_Delay(100);

  MPU6050_Config_Accel();
  HAL_Delay(100);

  Calibrar_MPU6050();

  sprintf(buffer, "Iniciando monitoramento RMS...\r\n");
  HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);

  sprintf(buffer, "index,timestamp_ms,Ax,Ay,Az,rms_vib,alarme\r\n");
  HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
	  /* USER CODE END WHILE */

	   /* USER CODE BEGIN 3 */

	  MPU6050_Read_Accel_g(&Ax, &Ay, &Az);

	  float mag = sqrtf(Ax*Ax + Ay*Ay + Az*Az);
	  float vib = mag - baseline_mag;

	  uint8_t alarme = (vib > limite_rms) ? 1 : 0;

	  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, alarme ? GPIO_PIN_SET : GPIO_PIN_RESET);

	  sprintf(buffer, "%lu,%lu,%.4f,%.4f,%.4f,%.4f,%u\r\n",
	          sample_index,
	          HAL_GetTick(),
	          Ax, Ay, Az,
	          vib,
	          alarme);
	  HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);

	  sample_index++;

	  HAL_Delay(20); // 50 Hz → 15000 amostras em 5 minutos


    /* USER CODE END 3 */
  }

}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);

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
  * @brief I2C1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_I2C1_Init(void)
{
  hi2c1.Instance = I2C1;
  hi2c1.Init.ClockSpeed = 100000;
  hi2c1.Init.DutyCycle = I2C_DUTYCYCLE_2;
  hi2c1.Init.OwnAddress1 = 0;
  hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2 = 0;
  hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  if (HAL_I2C_Init(&hi2c1) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief USART2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART2_UART_Init(void)
{
  huart2.Instance = USART2;
  huart2.Init.BaudRate = 115200;
  huart2.Init.WordLength = UART_WORDLENGTH_8B;
  huart2.Init.StopBits = UART_STOPBITS_1;
  huart2.Init.Parity = UART_PARITY_NONE;
  huart2.Init.Mode = UART_MODE_TX_RX;
  huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart2.Init.OverSampling = UART_OVERSAMPLING_16;
  if (HAL_UART_Init(&huart2) != HAL_OK)
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

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);

  /*Configure GPIO pin : PA5 */
  GPIO_InitStruct.Pin = GPIO_PIN_5;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pin : PB13 */
  GPIO_InitStruct.Pin = GPIO_PIN_13;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_PULLUP;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  __disable_irq();
  while (1)
  {
  }
}

#ifdef USE_FULL_ASSERT
void assert_failed(uint8_t *file, uint32_t line)
{
}
#endif /* USE_FULL_ASSERT */
