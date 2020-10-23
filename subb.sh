#! /bin/bash

echo "Please enter the first number"?
read num1
echo "Please enter the second number?"
read num2
diff=$(($num1 - $num2))
echo diff is $diff
