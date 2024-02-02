#!/bin/bash

echo 'to use this only put n of char '

read n
ran () {
tr -cd 'A-Za-z!@#$(%_+)++_)(*&^^%$#' <   /dev/urandom | head -c $n
}
if [ $n -gt 0 ]
then
ran
else 
echo 'you put invalid number'
fi
