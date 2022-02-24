factorial()

{
	count=1
	for((i=1;i<=$1;i++))

	do
		count=$(($count*$i))
		
	done

echo "Factorial of the given number is" $count

}

read -p "Enter the number: " n

factorial $n
