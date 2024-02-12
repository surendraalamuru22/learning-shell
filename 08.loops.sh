a=10

while [ $a -gt 0 ]; do
  echo hello - $a
  a=$(($a-1))
done