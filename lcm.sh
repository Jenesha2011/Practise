read m
read n
temp=$((m*n))
echo m=$m and n=$n
while [ $m != $n ]
do
if [ $m -gt $n ]
then
m=$((m-n))
else
n=$((n-m))
fi
done
echo GCD=$n
lcm=$((temp/n))
echo LCM=$lcm
