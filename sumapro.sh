#!/bin/sh

echo Dame dos numeros para sumar
read num1

echo Dame dos numeros para sumar
read num2

echo Has metido ${num1} + ${num2}

resultado=`expr ${num1} + ${num2}`

echo ${resultado}
