factorial()

{
	count=1
	for((i=1;i<=$1;i++))

	do
		count=$(($count*$i))
		
	done

echo "Factorial of the given number is" $count

echo "This was demonstration of functions"
}

read -p "Enter the number: " n

factorial $n
