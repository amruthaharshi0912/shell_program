1.Read User Input with Prompt Message
#!/bin/bash
read -p "Enter a number:" num 
echo "The number is: $num"

2.Concatenating Multiple Variables
#!/bin/bash
name='My name is Tom.' 
age='My age is 12.'
info="${name} ${age}" 
echo "Result: $info"

3.Adding Two Numbers 
#!/bin/bash 
num1=10 
num2=20
sum=$(($num1+$num2)) 
echo "The Sum is: $sum"

4.Generating a Random Number Between 1 and 50
#!/bin/bash
echo $((1 + RANDOM % 50))

5.Check if a Number is an Even or Odd
#!/bin/bash
read -p "Enter a number:" num 
if [ $((num%2)) == 0 ]
then
echo "The number is even" 
else
echo "The number is odd"
fi

6.Perform an Arithmetic Operation Based on User Input
#!/bin/bash
read -p "Enter a number:" num1
read -p "Enter a smaller number:" num2 read -p "Enter an operand:" op
if [ $op == + ] then
echo "$num1 + $num2 = $((num1+num2))" elif [ $o == - ]
then
echo "$num1 - $num2 = $((num1-num2))" elif [ $op == * ]
then
echo "$num1 * $num2 = $((num1*num2))" elif [ $op == / ]
then
echo "$num1 / $num2 = $((num1/num2))"
else
echo "Operator not listed"
fi

7.Check if a Given Input is a Valid Email ID
#!/bin/bash
read -p "Enter an email ID: " id
if [[ $id =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]
then
echo "This is a valid email ID!" 
else
echo "This is not a valid email ID!"
fi

8.Check if a Given Number is Positive or Negative
#!/bin/bash
read -p "Enter a number:" num 
if [ $num -gt 0 ]
then
echo "The number is Positive!" elif [ $num -lt 0 ]
then
echo "The number is Negative!" 
else
echo "The number is Zero!!" 
fi

9.Check if a File Exists or Not
#!/bin/bash
read -p "Enter a File Name:" fname 
if [ ! -f $fname ]
then
echo "The File $fname does not exist!" exit 1
fi
echo "The File $fname exists."

10.Find the Length of a String
#!/bin/bash
str="My name is Amrutha!" 
len=${#str}
echo "The length of the string is: $len"
