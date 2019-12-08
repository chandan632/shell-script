echo "Enter size(n): "
read n

i=1
sum=0;

while [ $i -le $n ]
do
    read num
    sum=$((sum + num))
    i=$((i + 1))
done

echo "Sum is $sum"
avg=$(echo $sum / $n | bc -l)
# echo "Average is $avg"
printf "%s %0.2f\n" "Average is" "$avg"