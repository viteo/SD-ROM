#define F_CPU 1000000UL
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define LEDIN 0
#define LEDOUT 2
#define MOTOR 3

ISR(INT0_vect)
{
	{
	_delay_ms(1000); //blinking here
	}
	PORTB |= (1 << MOTOR) | (1 << LEDOUT);
	_delay_ms(30);
	PORTB &= ~(1 << MOTOR) & ~(1 << LEDOUT);
}

int main(void)
{
	GIMSK |= (1 << INT0); //INT0 interrupt  on bit PB1
	MCUCR |= (1 << ISC01); //falling edge
	sei();
	DDRB = 0b1100;	// 0 - IDE PIN 39 - LED INPUT
					// 1 - SD-ROM BUTTON EJECT (INTERRUPT)
					// 2 - LED INDICATOR
					// 3 - MOTOR
	PORTB = 0b000010;

	while (1)
	{
		if (PINB & (1 << LEDIN))
		{
			PORTB &= ~(1 << LEDOUT);
		}
		else
		{
			PORTB |= (1 << LEDOUT);
		}
	}
}