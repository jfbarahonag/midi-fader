/**
 * USB Midi-Fader
 *
 * Fader implementation
 *
 * Kevin Cuzner
 */

#ifndef _FADER_H_
#define _FADER_H_

#include <stdint.h>

/**
 * Maximum fader value (fader at the end of its travel)
 */
#define FADER_MAX 4095
/**
 * Minimum fader value (fader at the beginning of its travel)
 */
#define FADER_MIN 0

/**
 * Initializes the fader logic and begins ADC conversions
 */
void fader_init(void);

/**
 * Gets the current value of a fader
 *
 * channel: Fader channel to get a value for
 */
uint16_t fader_get_value(uint8_t channel);

#endif //_FADER_H_
