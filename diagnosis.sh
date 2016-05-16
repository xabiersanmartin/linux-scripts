#!/bin/sh

echo"====================ESTADO DE RAM============="
free
read foo

echo"====================ESTADO DE DISCO============="
df-h
read foo

echo"====================ESTADO DE RAM============="
ps -auxf
read foo

echo"====================ESTADO DE USUARIOS============="
who
read foo
