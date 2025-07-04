16.Sort an Array of Integers in Ascending Order
#!/bin/bash
arr=(24 27 84 11 99)
echo "Given array: ${arr[*]}"
arr=($(echo "${arr[*]}" | tr ' ' '\n' | sort -n | tr '\n' ' ')) 
echo "Sorted array: ${arr[*]}"

17.Calculate the Average of an Array of Numbers
#!/bin/bash
echo "Enter an array of numbers (separated by space):" read -a arr
sum=0
for i in "${arr[@]}" 
do
sum=$((sum+i)) 
done
avg=$((sum/${#arr[@]}))
echo "Average of the array elements: $avg"

18.Check if a String is a Palindrome
#!/bin/bash 
Palindrome () 
{
s=$1
if [ "$(echo $s | rev)" == "$str" ] 
then
echo "The string is a Palindrome" 
else
echo "The string is not a palindrome" 
fi
}
read -p "Enter a string: " str Palindrome "$str"

19.Search for a Pattern inside a File
#!/bin/bash
read -p "Enter filename: " filename
read -p "Enter a pattern to search for: " pattern 
grep -w -n $pattern $filename
if [ $? -eq 1 ]; then
echo "Pattern did not match."
fi

20.Calculate the Area of a Circle
#!/bin/bash Area ()
{
radius=$1
area=$(echo "scale=2; 3.14 * $radius * $radius" | bc) 
echo "Area of a circle with radius $radius is $area."
}
read -p "Enter radius of the circle:" r 
Area $r
