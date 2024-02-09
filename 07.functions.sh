function SAMPLE() {
  echo a from main program = $a
  b=10

  echo SAMPLE FUNCTION
}

SAMPLE1() {

  echo SAMPLE1 FUNCTION
}


# main program

SAMPLE
SAMPLE1

a=100
echo b from function = $b

