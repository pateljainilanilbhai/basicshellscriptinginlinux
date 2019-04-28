echo "enter array size"
read n
for(( i=0;i<$n;i++ ))
do
read nos[$i]
done
for(( i=0;i<$n;i++ ))
do
for(( j=$i;i<$n;j++ ))
do
if[${nos[$i]} -lt ${nos[$j]}]
then
temp=${nos[$i]}
nos[$i]=${nos[$j]}
$nos[$j]=$temp
fi
done
done
echo "SORTED\n"
for(( i=0;i<$n;i++ ))
do
echo -n " "$nos[$i]
done