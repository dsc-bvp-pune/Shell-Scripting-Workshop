#!/bin/bash
read -p "Enter first value:" a
read -p "Enter second value:" b


if [ $b -ge $a ] ; then
    echo "b is greater= $b"
else
    echo "a is greater= $a"
fi

echo ` expr  $b + 1 `

echo $1
