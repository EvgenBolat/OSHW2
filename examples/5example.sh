#!/bin/bash
function factorial {
#сравниваем первый параметр с 1
if [ $1 -eq 1 ]
then
echo 1
else
#уменьшаем параметр на 1
local temp=$(( $1 - 1 ))
#находим результат функции уменьшенного параметра
local result=$(factorial $temp)
#выводим значение факториала
echo $(( $result * $1 ))
fi
}

#читаем число
read -p "Enter value: " value
#вызываем функцию
result=$(factorial $value)
#выводим результат
echo "The factorial of $value is: $result"