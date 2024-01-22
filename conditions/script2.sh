#! /bin/bash
#
#
echo 'enter ege'
read age 
while [ $age -ge 18 ];
do 
	echo "eligible for income"
	echo "enter salary"
	read sal

	if [ $sal -lt 20000 ];
	then 
		echo "no tax"
	elif [ $sal -gt 20000  -a $sal -gt 40000 ];
	then 
		echo "tax is 5%"
	elif [ $sal -ge 40000 ];
	then 
		echo "tax is 10"
	else 
		echo "invalid"
	fi
done
echo "no income"
