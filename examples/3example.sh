#!/bin/bash
i=0

#условие цикла
while [ $i -le 2 ]
#тело
do
  echo Number: $i
  ((i++))
done