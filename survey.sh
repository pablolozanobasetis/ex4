#!/bin/bash

# Initialization of the variables 
option1=0
option2=0
option3=0

# Mostrar la pregunta de la encuesta
echo "Question: What is your favorite color?"

# Mostrar las opciones
echo "1. Red"
echo "2. Blue"
echo "3. Green"

# read the answer
read answer

# Count the value of the results
case $answer in
    1) option1=$((option1 + 1));;
    2) option2=$((option2 + 1));;
    3) option3=$((option3 + 1));;
    *) echo "Invalid answer";;
esac

# Show the results
echo "Survey Results:"
echo "* Red: $option1 "
echo "* Blue: $option2 "
echo "* Green: $option3 "

