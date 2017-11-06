def is_prime(value)

	if (value == 1)
		return false
	end

	i = 2
	divisibleCounter = 0
	while (i <= value)
		if (value % i == 0) then
			divisibleCounter = divisibleCounter + 1
		end
		i = i + 1
	end

	if (divisibleCounter > 1)
		return false
	else
		return true
	end
end

setNumbers = Array.new(10)
i = 0
while (i < 10)
	# read some input from keyboard
	strTmp = gets()
	
	# converts the input and push into the array
	setNumbers[i] = strTmp.to_i

	# checks whether the value is prime or not
	if (is_prime(setNumbers[i]) == true)
		puts(">>> O numero #{setNumbers[i]} eh primo")
	end

	# i++
	i = i + 1
end