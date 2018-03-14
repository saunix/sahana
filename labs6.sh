echo " enter 2 numbers"
read a
read b
echo "1 for add 2 for sub 3 to multiply 4 to division"
read c
case $c in
	1)
		echo `expr $a + $b`
		;;
	2) 

		echo `expr $a - $b`
		;;
 	3)
		echo `expr $a \* $b`
		;;
	4)
		echo  `expr $a / $b`
		;;
	
esac	
