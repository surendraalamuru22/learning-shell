a=1

while [ $a -lt 10 ]; do
  echo hello - $a
  a=$(($a+1))
done