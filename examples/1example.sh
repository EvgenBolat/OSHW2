#!/bin/bash
#читаем переменные
read name
read time
#сравниваем
if [[ "$name" == "Ryan" ]] && [[ "$time" -gt 2000 ]]; then
#если правда
  echo "Sleeping"
else
#если неправда
  echo "Probably not sleeping"
#окончание конструкции if
fi