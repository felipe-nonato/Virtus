/*
 * MordeDedoSim.c
 * Ajustado para Reset via PC4 (Interrupção) e Pulso em PC3
 */ 

#define F_CPU 16000000UL
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <stdlib.h>

// Variáveis globais para controle do estado (precisam ser voláteis para ISR)
volatile int dente_premiado;
volatile int game_over = 0;

void apagarLed(volatile uint8_t *porta, uint8_t pino) {
    *porta &= ~(1 << pino);
}

// Função para gerar o pulso de reset para o contador no PC3
void mandarPulsoPC3() {
    PORTC |= (1 << PORTC3);  // Nível ALTO
    _delay_us(100);          
    PORTC &= ~(1 << PORTC3); // Nível BAIXO
}

// Função centralizada de reset do estado do jogo
void resetarJogo() {
    game_over = 0;
    dente_premiado = rand() % 8;
    PORTB = 0b11111111; // LEDs acesos e Pull-ups
    PORTD = 0b11111111;
    mandarPulsoPC3();   // Reseta o contador externo também
}

// ISR para o Porto C (PC4 e PC5)
ISR(PCINT1_vect) {
    // Se PC4 for ALTO (Sinal do Timer) OU PC5 for BAIXO (Botão físico)
    if ((PINC & (1 << PINC4)) || !(PINC & (1 << PINC5))) {
        resetarJogo();
    }
}

// ISR para botões no PORTB (Pinos 0, 2, 4, 6)
ISR(PCINT0_vect) {
    if ((PINB & 0b01010101) != 0b01010101) {
        mandarPulsoPC3();
    }
}

// ISR para botões no PORTD (Pinos 0, 2, 4, 6)
ISR(PCINT2_vect) {
    if ((PIND & 0b01010101) != 0b01010101) {
        mandarPulsoPC3();
    }
}

uint16_t ler_ruido_adc() {
    ADMUX = (1 << REFS0);
    ADCSRA = (1 << ADEN) | (1 << ADPS2) | (1 << ADPS1);
    ADCSRA |= (1 << ADSC);
    while (ADCSRA & (1 << ADSC));
    return ADC;
}

int main(void) {
    srand(ler_ruido_adc());

    // Configuração de I/O
    DDRB = 0b10101010; // Saídas ímpares, Entradas pares
    DDRD = 0b10101010;
    DDRC = 0b00001000; // PC3 como saída (Pulso), PC4 e PC5 como entradas
    
    // Inicialização
    PORTB = 0b11111111; 
    PORTD = 0b11111111;
    PORTC |= (1 << PORTC5);  // Pull-up no Reset Manual
    PORTC &= ~(1 << PORTC3); // Inicia PC3 em LOW

    // Configuração das Interrupções de Mudança de Pino (PCINT)
    PCICR |= (1 << PCIE0) | (1 << PCIE1) | (1 << PCIE2); // Habilita grupos B, C e D
    
    PCMSK0 |= (1 << PCINT0) | (1 << PCINT2) | (1 << PCINT4) | (1 << PCINT6); // PORTB
    PCMSK1 |= (1 << PCINT12) | (1 << PCINT13); // PCINT12 (PC4) e PCINT13 (PC5)
    PCMSK2 |= (1 << PCINT16) | (1 << PCINT18) | (1 << PCINT20) | (1 << PCINT22); // PORTD

    dente_premiado = rand() % 8;
    sei(); // Habilita interrupções globais

    while (1) {
        if (!game_over) {
            // Varredura Porta B
            for (uint8_t i = 0; i <= 6; i += 2) {
                if (!(PINB & (1 << i))) {
                    _delay_ms(50);
                    if ((i / 2) == dente_premiado) {
                        game_over = 1;
                    } else {
                        apagarLed(&PORTB, i + 1);
                    }
                    while (!(PINB & (1 << i)));
                }
            }

            // Varredura Porta D
            for (uint8_t i = 0; i <= 6; i += 2) {
                if (!(PIND & (1 << i))) {
                    _delay_ms(50);
                    if ((i / 2 + 4) == dente_premiado) {
                        game_over = 1;
                    } else {
                        apagarLed(&PORTD, i + 1);
                    }
                    while (!(PIND & (1 << i)));
                }
            }
        } else {
            // Efeito Game Over
            PORTB ^= 0b10101010;
            PORTD ^= 0b10101010;
            _delay_ms(200);
        }
    }
}