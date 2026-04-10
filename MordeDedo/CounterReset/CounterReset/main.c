#define F_CPU 16000000UL
#include <avr/io.h>
#include <avr/interrupt.h>

volatile int8_t valor_contador = 9;
volatile uint8_t sistema_parado = 0;

void atualizar_display(int8_t num) {
	switch (num) {
		// Mapeamento: gfedcba (PD6 a PD0)
		case 0: PORTD = 0b01111110; break;
		case 1: PORTD = 0b00001100; break;
		case 2: PORTD = 0b10110110; break;
		case 3: PORTD = 0b10011110; break;
		case 4: PORTD = 0b11001100; break;
		case 5: PORTD = 0b11011010; break;
		case 6: PORTD = 0b11111010; break;
		case 7: PORTD = 0b00001110; break;
		case 8: PORTD = 0b11111110; break;
		case 9: PORTD = 0b11011110; break;
		default: PORTD = 0x00; break;
	}
}

// Interrupção de Mudança de Pino (Pin Change Interrupt) para o Reset (PB2)
ISR(PCINT0_vect) {
	// Verifica se o pino PB2 está em nível baixo (botão pressionado)
	if (!(PINB & (1 << PINB2))) {
		valor_contador = 9;
		sistema_parado = 0;
		PORTB &= ~(1 << PB3); // Desliga o sinal de alerta ao resetar
		atualizar_display(valor_contador);
	}
}

// Interrupção do Timer1 (1 segundo)
ISR(TIMER1_COMPA_vect) {
	if (valor_contador > 0) {
		valor_contador--;
		atualizar_display(valor_contador);
	}
	
	if (valor_contador == 0 && sistema_parado == 0) {
		PORTB |= (1 << PB3); // Manda sinal de alerta no PB3
		sistema_parado = 1;  // Trava a contagem
	}
}

void configurar_perifericos() {
	// PORTD como saída para o display
	DDRD = 0xFF;
	
	// PB3 como saída (Sinal 0) e PB2 como entrada (Reset)
	DDRB |= (1 << DDB3);
	DDRB &= ~(1 << DDB2);
	PORTB |= (1 << PORTB2); // Ativa Pull-up no PB2

	// Configuração do Timer1 (CTC, 16MHz, Prescaler 1024)
	TCCR1B |= (1 << WGM12) | (1 << CS12) | (1 << CS10);
	OCR1A = 15624;
	TIMSK1 |= (1 << OCIE1A);

	// Configuração da Interrupção Externa (PCINT para PB2)
	PCICR |= (1 << PCIE0);   // Habilita interrupção no grupo PCINT[7:0]
	PCMSK0 |= (1 << PCINT2); // Habilita especificamente o pino PB2 (PCINT2)
}

int main(void) {
	configurar_perifericos();
	atualizar_display(valor_contador);
	sei(); // Habilita interrupções globais

	while (1) {
		// O código roda inteiramente por interrupções
	}
}