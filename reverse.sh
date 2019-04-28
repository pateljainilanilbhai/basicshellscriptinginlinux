echo "enter number to reverse it"
read num
sum=0
while [[ num -gt 0 ]]
do
rem=$(($num % 10))
sum=$(($sum*10+$rem))
num=$(($num/10))
done
echo $sum

