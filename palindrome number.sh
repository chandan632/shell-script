echo "Enter a number: "
read num

temp=$num

rev=0

while [ $temp -gt 0 ]
do
    mod=$((temp % 10))
    rev=$((rev * 10 + mod))
    temp=$((temp / 10))
done


if [ $num == $rev ]
then
    echo "$num is palindrome"
else
    echo "$num isn't palindrome"
fi