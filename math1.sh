#!/bin/bash
val1=10
val2=4
echo -e "Addition is \c"
expr $val1 + $val2
echo -e "subtraction is \c"
expr $val1 - $val2
echo -e "Multiplication is \c"
expr 23 \* 5
echo -e "Division is \c"
expr $val1 / $val2
echo -e "modulo \c"
expr $val1 % $val2
