a=0

while [ $a -lt 10 ]; do
  echo hello - $a
  a=$(($a+1))
  sleep 1
done

a=10

while [ $a -gt 0 ]; do
  echo hello - $a
  a=$(($a-1))
  sleep 1
done
