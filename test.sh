echo running script
test1='1'
test2='2'
if [ expr "${test1}" = "1" ] && [ no such command ]; then
  echo HelloWorld
else
  echo "Something Wrong"
fi
