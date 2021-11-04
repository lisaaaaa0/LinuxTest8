=1
sum=0
while (($i < 101))
do
  sum=` expr $sum + $i `
  i=` expr $i + 1 `
done
echo $sum
