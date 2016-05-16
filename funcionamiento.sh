#!/bin/sh
ps axf | grep apache2 && echo OK,apache esta || echo NOOOOO ESTA

netstat -ln | grep ":::80" && echo puerto 80 abierto ||echo NOOOO

