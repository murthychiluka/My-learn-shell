#declaring a function
xyz() {
    echo "hello from function"
    echo 1st arguement $1
    echo 2nd arguement $2
    echo all arguements $*
    echo no of arguements $#
    echo value of a=$a
    b=120
}
# call a function
xyz 123 456
echo  value of b=$b

abc() {
  echo Hello
  return 109
  echo Bye
}

abc
echo Exit Status of abc function = $?