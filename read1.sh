#!/bin/bash
read -p "Enter first Value:" val1
read -p "Enter second Value:" val2
echo -e "Addition \c"
expr $val1 + $val2
echo -e "Subtraction \c"
expr $val1 - $val2
echo -e "Multiplication \c"
expr $val1 \* $val2
echo -e "Division \c"
expr $val1 / $val2
echo -e "Modulo \c"
expr $val1 % $val2
