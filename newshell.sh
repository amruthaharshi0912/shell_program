11.Convert All Uppercase Letters in a String to Lowercase
#!/bin/bash
read -p "Enter a string: " str
echo "Converted String:" $str | tr '[:upper:]' '[:lower:]'

12.Replace a Word in a Sentence
#!/bin/bash
read -p "Enter a sentence: " str1
read -p "Enter the word to be replaced: " str2 
read -p "Enter the new word: " str3
echo "Modified sentence: ${str1/$str2/$str3}"

13.Print Numbers from 5 to 1
#!/bin/bash n=5
until [ $n == 0 ]
do
echo $n n=$((n-1))
done

14.Print the Multiplication Table of a Number
#!/bin/bash
read -p "Enter a number: " num 
for (( i=1; i<=10; i++ ))
do
echo "$num x $i = $((num*i))" 
done

15.Calculate the Factorial of a Number
#!/bin/bash
read -p "Enter a number: " num
temp=1
for (( i=1; i<=$num; i++ )) 
do
temp=$((temp*i))
done
echo "The factorial of $num is: $temp"
