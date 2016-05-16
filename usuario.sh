#!/bin/sh

echo Introduce un usuario, por favor
read usuario

echo Muy bien, Has introducido ${usuario}

who | grep ${usuario} && echo Conectado || echo No esta


