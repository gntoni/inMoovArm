#!/bin/bash

echo "Compiling the overlay from .dts to .dtbo"

dtc -O dtb -o IM-PWM-Test-00A0.dtbo -b 0 -@ IM-PWM-Test-00A0.dts
