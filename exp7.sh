#!/bin/bash 
echo "Line 1: Starting the script"
echo "Line 2: This is Bash scripting"
echo "Line 3: Script complete"
echo "Home Directory : $HOME"
echo "Current User   : $USER"
echo "Current Shell  : $SHELL"
echo "Working Dir    : $PWD"
str="Thasni"
echo "Hello $str"
a=10
b=20
sum=$((a + b))
echo "Sum of $a and $b is: $sum"
num=7
if [ $((num % 2)) -eq 0 ]
then
    echo "$num is Even"
   echo "$num is Odd"
fi
marks=75
if [ $marks -ge 90 ]
then
   echo "Grade: A"
elif [ $marks -ge 75 ]
then
    echo "Grade: B"
elif [ $marks -ge 50 ]
then
    echo "Grade: C"
else
    echo "Grade: Fail"
fi
n=5
for (( i=1; i<=n; i++ ))
do
  echo $i
done
n=5
i=1
while [ $i -le $n ] 
do
   echo -n "$i "
   ((i++))
done
add() 
{
    result=$(( $1 + $2 ))
    echo "Addition of $1 + $2 = $result"
}
subtract()
{
    result=$(( $1 - $2 ))
    echo "Subtraction of $1 - $2 = $result"
}
add 20 10
subtract 20 10

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"

