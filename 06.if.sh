a=10

if [ $a -gt 9 ]; then
  echo $a is greaterthan 9
fi

a=$1

if [ $a -gt 9 ]; then
  echo $a is greatrthan 9
fi


a=$1

if [ $a -gt 9 ]; then
  echo $a is greatrthan 9
  else
    echo $a is lessthan 9
fi

x="abc"

if [ $x == "abc" ]; then
  echo yes both are equal
  fi

file=/tmp/new

if [ -f $file ]; then
  echo file exists
  else
    echo file does not exists
    fi

