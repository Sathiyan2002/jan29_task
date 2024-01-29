#! /bin/bash
#
echo "Enter the numbers"
read a
read b
echo "Enter operator"
read c
if [ "$C == +" ];
then
	Sum=$(($a+$b))
        echo "Sum = ${Sum}"
elif [ "$C == -" ];
then
        Sub=$(($a-$b))
        echo "Sub = ${Sub}"
elif [ "$C == *" ];
then
        mult=$(($a*$b))
        echo "mult = ${mult}"
elif [ "$C == *" ];
then
        div=$(($a/$b))
        echo "div = ${div}"
fi

