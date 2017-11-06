str1 = gets()
str2 = gets()
value = str1 <=> str2

=begin	
if (value == 0)
	puts("Strings sao iguais")
else
	puts("Strings sao diferentes")
end
=end

if ((str1 <=> str2) == 0)
	puts("Strings iguais")
else
	puts("Strings diferentes")
end