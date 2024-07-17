 a=10

while [ $a -gt 0 ]; do
  echo a - $a - grater then 0
  a=$(($a-1))
  sleep1
done

for fruit in apple bananna orange ; do
  eho fruit name  - $fruit
  sleep1
done