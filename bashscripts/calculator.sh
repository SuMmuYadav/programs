# !/bin/bash

 
# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. modulus"
echo "6. power of number"

read ch

echo "Enter Two numbers : "
read a
read b
 
# Switch Case to perform
# calculator operations
case $ch in
  1)res=`echo $a + $b | bc`
  
  ;;
  2)res=`echo $a - $b | bc`
  ;;
  3)res=`echo $a \* $b | bc`
  ;;
  4)res=`echo "scale=2; $a / $b" | bc`
  ;;
  5)res=`echo $a % $b | bc`
  ;;
  6)res=`echo $(($a ** $b))| bc`
  ;;
esac
echo "Result : $res"