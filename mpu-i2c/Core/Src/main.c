/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "stdio.h"
#include "math.h"
#include "MPU6050.h"
#include "ssd1306.h"
#include "ssd1306_fonts.h"
#include "sprites.h" // SUA NOVA BIBLIOTECA DE IMAGENS
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define RAD_TO_DEG 57.2957795131
#define ALPHA 0.98
#define DT 0.1  // 100ms delay = 0.1s
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
I2C_HandleTypeDef hi2c1;
float ax, ay, az;
float gx, gy, gz;

// Filtered Angles
float pitch = 0.0;
float roll = 0.0;
float yaw = 0.0;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_I2C1_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

// Função para mapear o Pitch, Roll e Yaw para os 16 sprites do seu arquivo sprites.h
const uint8_t* Get_Plane_Sprite(float p, float r, float y) {
    // 1. Normaliza o Yaw para garantir que ele sempre fique entre -180 e +180 graus
    float yaw_norm = fmod(y, 360.0);
    if (yaw_norm > 180.0) yaw_norm -= 360.0;
    if (yaw_norm < -180.0) yaw_norm += 360.0;

    // 2. Pitch define se o bico está pra cima (U) ou pra baixo (D)
    int is_up = (p >= 0.0);

    // 3. Yaw define a direção (Rosa dos Ventos)
    if (yaw_norm > -22.5 && yaw_norm <= 22.5)   return is_up ? NU  : ND;   // Norte
    if (yaw_norm > 22.5 && yaw_norm <= 67.5)    return is_up ? NEU : NED;  // Nordeste
    if (yaw_norm > 67.5 && yaw_norm <= 112.5)   return is_up ? EU  : ED;   // Leste
    if (yaw_norm > 112.5 && yaw_norm <= 157.5)  return is_up ? SEU : SED;  // Sudeste
    if (yaw_norm > 157.5 || yaw_norm <= -157.5) return is_up ? SU  : SD;   // Sul
    if (yaw_norm > -157.5 && yaw_norm <= -112.5)return is_up ? SWU : SWD;  // Sudoeste
    if (yaw_norm > -112.5 && yaw_norm <= -67.5) return is_up ? WU  : WD;   // Oeste
    if (yaw_norm > -67.5 && yaw_norm <= -22.5)  return is_up ? NWU : NWD;  // Noroeste

    return NU; // Fallback de segurança
}
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* MCU Configuration--------------------------------------------------------*/
  HAL_Init();
  SystemClock_Config();
  MX_GPIO_Init();
  MX_I2C1_Init();

  /* USER CODE BEGIN 2 */
  MPU6050_init();

  ssd1306_Init();
  ssd1306_Fill(0);
  ssd1306_UpdateScreen();

  char buffer[32];
  int display_timer = 0; // Contador para controlar os 3 segundos
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    // Leitura contínua dos dados a cada 100ms para não estragar o filtro
    MPU6050_Read_Accel(&ax, &ay, &az);
    MPU6050_Read_Gyro(&gx, &gy, &gz);

    float accel_pitch = atan2(ax, sqrt(ay * ay + az * az)) * RAD_TO_DEG;
    float accel_roll = atan2(ay, sqrt(ax * ax + az * az)) * RAD_TO_DEG;

    pitch = ALPHA * (pitch + gx * DT) + (1.0 - ALPHA) * accel_pitch;
    roll = ALPHA * (roll + gy * DT) + (1.0 - ALPHA) * accel_roll;
    yaw = yaw + gz * DT;

    // LÓGICA DO TEMPORIZADOR DO DISPLAY (3 Segundos)
    display_timer++;
    if(display_timer >= 60) display_timer = 0; // Reseta após 6 segundos (60 * 100ms)

    ssd1306_Fill(0); // Limpa a tela

    if (display_timer < 30)
    {
      // PRIMEIROS 3 SEGUNDOS: MOSTRAR O DESENHO DO AVIÃO
    	// PRIMEIROS 3 SEGUNDOS: MOSTRAR O DESENHO DO AVIÃO
    	const uint8_t *current_sprite = Get_Plane_Sprite(pitch, roll, yaw);

      // Centraliza a imagem 60x60 no display 128x64 (X=34, Y=2)
      ssd1306_DrawBitmap(34, 2, current_sprite, 60, 60, 1);
    }
    else
    {
      // PRÓXIMOS 3 SEGUNDOS: MOSTRAR OS STATUS (TEXTO)
      sprintf(buffer, "R:%.0f P:%.0f", roll, pitch);
      ssd1306_SetCursor(2, 2);
      ssd1306_WriteString(buffer, Font_7x10, 1);

      sprintf(buffer, "A:%.1f %.1f %.1f", ax, ay, az);
      ssd1306_SetCursor(2, 16);
      ssd1306_WriteString(buffer, Font_7x10, 1);

      sprintf(buffer, "G:%.0f %.0f %.0f", gx, gy, gz);
      ssd1306_SetCursor(2, 30);
      ssd1306_WriteString(buffer, Font_7x10, 1);
    }

    ssd1306_UpdateScreen(); // Atualiza o painel OLED

    // Delay exato de 100ms para manter o 'DT' do filtro complementar correto
    HAL_Delay(100);
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

  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

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
  */
static void MX_I2C1_Init(void)
{
  hi2c1.Instance = I2C1;
  hi2c1.Init.ClockSpeed = 400000;
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

static void MX_GPIO_Init(void)
{
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
}

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
