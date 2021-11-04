ng -c 3 $1 >> /dev/null 
if [ $? ]
then
    echo "成功"
else
    echo "失败"
fi 
