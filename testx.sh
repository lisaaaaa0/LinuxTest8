d -p "num is:" -a num
echo "排序结果为："
for((i=0;i<${#num[@]};i++))
do
	for((j=$i;j<${#num[@]};j++))
	do
		if [ ${num[$i]} -gt ${num[$j]} ]
		then
			p=${num[$i]}
			num[$i]=${num[$j]}
			num[$j]=$p
		fi
	done 
	echo ${num[$i]}
done
