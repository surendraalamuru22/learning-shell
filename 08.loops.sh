#a=0
#
#while [ $a -lt 10 ]; do
#  echo hello - $a
#  a=$(($a+1))
#  sleep 1
#done
#
#a=10
#
#while [ $a -gt 0 ]; do
#  echo hello - $a
#  a=$(($a-1))
#  sleep 1
#done

#for fruit in apple banana orange ; do
#  echo fruit name - $fruit
#  sleep 1
#done

#a=10

#while [ $a -gt 0 ]; do
#  if [ $a == 5 ]; then
#    break
#    fi
#  echo hello - $a
#  a=$(($a-1))
#  sleep 1
#done

for a in 1 2 3 4 5 6 7 8 9 ; do
    if [ $a == 5 ]; then
      break
      fi
      echo $a
      sleep 1
done

#https://www.geeksforgeeks.org/looping-statements-shell-script/
