#!/bin/bash
val1=10
val2=5
echo -e "Addition: \c"
expr $val1 + $val2
echo -e "Subtraction: \c"
expr $val1 - $val2
echo -e "Multiplication: \c"
expr $val1 \* $val2
echo -e "Division: \c"
expr $val1 / $val2
echo -e "Modulo: \c"
expr 10 % 3 
