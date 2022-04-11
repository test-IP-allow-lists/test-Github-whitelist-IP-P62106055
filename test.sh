set -e
echo running script
test1='1'
test2='2'
if [ expr "${test1}" = "1" ] && [ "$test2" = "2" ]; then
  echo HelloWorld
fi
