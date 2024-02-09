function SAMPLE() {
  echo a from main program = $a
  b=10

  echo SAMPLE FUNCTION
}

SAMPLE1() {

  echo SAMPLE1 FUNCTION
}


# main programm

SAMPLE
SAMPLE1
a=10
echo b from function = $b

