#!/bin/bash
name="Nandini"
echo "This is my script file"
echo "This is $name"
if [ $name == "Bala" ]; then
echo "Hello Bala!"
else
echo "who are u"
fi
num=five
if [ $num == 5 ]; then
echo "$num is a number"
else
echo "$num is not number"
fi
for i in 1 2 3 4 5
do
  echo "Number $i"
done
count=1
while [ $count -le 5 ]
do
  echo "Count is $count"
  ((count++))
done
count=1
until [ $count -gt 5 ]
do
  echo "Count is $count"
  ((count++))
done
function greet() {
  echo "Hello, $1 $2"
}
greet "Alice" "bob"
echo "what is your name?"
read name
echo "Hello $name!"
