#!/bin/bash
#в круглых скобках можно вычилслять, если внутри 0, то это код 1 – т.е. ложь
if (( -57 + 30 + 27 )); then
  echo "First one"
elif (( 2 + 2 )); then
  echo "Second one"
else
  echo "Third one"
fi