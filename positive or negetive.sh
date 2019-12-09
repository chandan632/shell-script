echo "Enter a number:) "
read num

if [ $num -gt 0 ]
then
    echo "$num is positive number"
elif [ $num -lt 0 ]
then
    echo "$num is negative number"
else
    echo "Neither Positive Nor Negative"
fi