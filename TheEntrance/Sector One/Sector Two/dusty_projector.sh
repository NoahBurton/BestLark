#!/bin/bash

 echo "You approach the seemingly forgotten projector."
 echo "Nothing here seems too out of the ordinary,"
 echo "but you know better than to make assumptions at this point."


echo "Take a closer look? y/n"

read answ

if [ $answ = "y" ]; then
 echo "The projector flickers on and off, the image of a face filling the screen."
 echo "A small keypad showing its age emits a bright flash and blinks to life with numbers and names. Maybe a name will help find some anwsers?"
fi

read input

if [ $input = "Rashawn_Cormier_Sr" ]; then
 echo "The Projector whirls as images start to spill onto the screen numbers and images start flashing quickly."
 echo "The numbers starting to slow as the machine hums to a dull click as the numbers are placed onto the screen."
 echo "You make out several numbers: 8-6-7-5"
 echo "They could be of some use down the line."
fi
