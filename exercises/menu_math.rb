def get_sqrt()
	print("Enter some non-negative number: ")
	strValue = gets()
	value = strValue.to_f
	puts("Root square: #{Math.sqrt(value)}")
end

def get_sum()
	print("Enter the first number: ")
	strValue1 = gets()
	printf("Enter the second number: ")
	strValue2 = gets()
	value1 = strValue1.to_f
	value2 = strValue2.to_f
	puts("Sum of values: #{value1 + value2}")
end

# Main menu of options
puts("---*--- MENU ---*---")
puts("1 - sum two values")
puts("2 - get square root")

# gets the user option
print("Enter some option[1/2]: ")
opt = gets.chomp()

=begin  this if elsif statement also works (:
if ((opt <=> "1") == 0)
	get_sum()
elsif ((opt <=> "2") == 0)
	get_sqrt()
else
	puts("Entrada invalida")
end
=end

case opt
when "1"
	get_sum()
when "2"
	get_sqrt()
else
	"Entrada invalida"
end