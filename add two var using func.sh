function add()
{
    sum=$(($1 + $2))
    echo "Sum of $1 and $2 is $sum"
}

a=10
b=20

add $a $b