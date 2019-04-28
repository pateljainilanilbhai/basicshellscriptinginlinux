echo "enter number to odd or even"
read no1
ans=`expr $no1 % 2`
if [ $ans -eq 0 ]
then 
echo "number is even"
else 
echo "number is odd"
fi

