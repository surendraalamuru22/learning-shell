function SAMPLE() {
  echo a from main program = $a
  a=200
  echo a in funtion after override in function - $a
  b=10
  echo first argument to script = $1

  echo SAMPLE FUNCTION
}

SAMPLE1() {

  echo SAMPLE1 FUNCTION
}


# main program

SAMPLE angel
#SAMPLE1

a=100
echo b from function = $b
b=200
echo b from function after override in main program - $b

