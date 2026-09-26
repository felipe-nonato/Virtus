
# Capacitação VIRTUS-CC: FreeRTOS - Atividade Prática

**Repositório Oficial:** [https://github.com/felipe-nonato/Virtus/atividade2](https://github.com/felipe-nonato/Virtus/atividade2)

## 📌 Sobre o Projeto
Este projeto integra as atividades práticas da Capacitação VIRTUS-CC em Sistemas Embarcados. O objetivo principal é demonstrar na prática a utilização do sistema operacional de tempo real **FreeRTOS** (via API CMSIS-RTOS v2) em microcontroladores STM32, focando em:
- Gerenciamento e escalonamento de Tarefas (Prioridades).
- Sincronização entre tarefas utilizando **Semáforos Binários**[cite: 1].
- Prevenção de Condições de Corrida e proteção de recursos compartilhados (UART) através de **Mutex**[cite: 1].

## ⚙️ Arquitetura do Sistema
O sistema foi desenvolvido para a placa **STM32F407** e conta com as seguintes tarefas simultâneas:

1. **TaskSensor (Prioridade: Alta):** 
   - Simula a aquisição periódica (1000ms) de dados de um sensor.
   - Atua como "Produtor", liberando o `sensorSemHandle` quando um novo dado está pronto.
2. **TaskProcessamento (Prioridade: Normal):** 
   - Fica bloqueada aguardando indefinidamente o semáforo do sensor[cite: 1]. 
   - Ao receber o sinal, processa o dado e solicita o Mutex da UART (`uartMutexHandle`) para imprimir a confirmação no terminal serial[cite: 1].
3. **TaskLog (Prioridade: Baixa):** 
   - A cada 3000ms, tenta adquirir o Mutex da UART com um *timeout* de 100 *ticks*[cite: 1].
   - Caso o recurso esteja livre, envia a mensagem de supervisão do sistema. Caso esteja ocupado pela tarefa de processamento, falha graciosamente.

## 🛠️ Tecnologias e Ferramentas Utilizadas
* **Hardware:** STM32F407 (VGTx)
* **Software:** STM32CubeIDE, STM32CubeMX
* **RTOS:** FreeRTOS encapsulado pela CMSIS-RTOS v2[cite: 1]
* **Comunicação:** Interface Serial (UART2) a 115200 bps

## 🚀 Como Executar o Projeto

1. **Clonando o repositório:**
   ```bash
   git clone [https://github.com/felipe-nonato/Virtus/atividade2.git](https://github.com/felipe-nonato/Virtus/atividade2.git)
