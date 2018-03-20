#!/bin/sh
# This program will have some other use of variable

GREETING="hi"
GREETING_2=hi
PI=3.142568854654
PI_2="3.412468754321"
MIXED="Odddec@2017"

echo $GREETING 
echo $GREETING_2
echo $PI
echo $PI_2
echo $MIXED

SUM=$PI_2+$GREEITNG_2
echo $SUM

SUM_2=$PI+$GREETING
echo $SUM_2

#OUTPUT of the above program
#hi
#hi
#3.142568854654
#3.412468754321
#Odddec@2017
#3.412468754321+
#3.142568854654+hi

