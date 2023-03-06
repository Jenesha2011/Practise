read n
sum=0
temp=$n
while [ $temp -gt 0 ]
do
x=$((temp%10))
sum=$((sum*10))
sum=$((sum+x))
temp=$((temp/10))
done
if [ $sum == $n ]
then
echo "it is pallindrome"
else
echo "it is not pallindrome"
fi
