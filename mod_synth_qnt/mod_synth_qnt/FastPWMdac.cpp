/*
FastPWMdac
For the output pins that can be used see: http://www.pjrc.com/teensy/td_libs_TimerOne.html
The library <TimerOne.h> has to be installed too.
Copyright (C) 2015  Albert van Dalen http://www.avdweb.nl
This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License
as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty
of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License at http://www.gnu.org/licenses .
Version 19-12-2015
*/
#include "TimerOne.h" // this library has to be installed
#include "FastPWMdac.h"
void FastPWMdac::init(byte _timer1PWMpin, byte resolution)
{ timer1PWMpin = _timer1PWMpin;
  if(resolution == 8) Timer1.initialize(32);
  if(resolution == 10) Timer1.initialize(128);
  Timer1.pwm(timer1PWMpin, 0); // dummy, required before setPwmDuty()
}
void FastPWMdac::analogWrite8bit(byte value8bit)
{ Timer1.setPwmDuty(timer1PWMpin, value8bit*4); // faster than pwm()
}
void FastPWMdac::analogWrite10bit(int value10bit)
{ Timer1.setPwmDuty(timer1PWMpin, value10bit); // faster than pwm()
}
