echo "enter ending point"
read no1;
a=1
b=1
echo  $a 
echo  $b
ans=1
for(( i=0;i<no1;i++ ))
do
ans=$(($a+$b))
b=$a
a=$ans
echo $ans
done


