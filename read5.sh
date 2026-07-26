#!/bin/bash
read -p "Enter first value:" val1
read -p "Enter second value:" val2
echo -e "Addition: \c"
expr $val1 + $val2
echo -e "subtraction: \c"
expr $val1 - $val2
echo -e "Multiplication: \c"
expr $val1 \* $val2
echo -e "Division: \c"
expr $val1 / $val2
echo -e "Modulo: \c"
expr $val1 % $val2
echo all operation performed successfully

