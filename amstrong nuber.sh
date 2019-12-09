echo "Enter a number: "
read num

temp=$num
len=0

while [ $temp -gt 0 ]
do
    len=$((len + 1))
    temp=$((temp / 10))
done

amsn=0
temp=$num

while [ $temp -gt 0 ]
do
    mod=$((temp % 10))
    t=$len
    sum=1
    while [ $t -gt 0 ]
    do
        sum=$((sum * mod))
        t=$((t - 1))
    done
    amsn=$((amsn + sum))
    temp=$((temp / 10))
done

if [ $num == $amsn ]
then
    echo "$num is an amstrong number"
else
    echo "$num is not an amstrong number"
fi