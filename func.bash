f()
{
local A=$1
printf $A
local A=$2
return $A
printf "\n$A"
}

printf "Enter the First Number"
read n
printf "Enter the Second Number"
read n1
f $n $n1
echo $?
