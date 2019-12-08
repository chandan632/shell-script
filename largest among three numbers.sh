echo "Enter num1: "
read num1
echo "Enter num2: "
read num2
echo "Enter num3: "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num2 ]
then
    echo "Greater number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "Greater number is $num2"
else
    echo "Greater number is $num3"
fi
# https://www.youtube.com/watch?v=1J0dwBUuM0s