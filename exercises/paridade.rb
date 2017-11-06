# reads a value from keyboard
print("Digite um valor: ")
strValue = gets()

value = strValue.to_f
if (value % 2 == 0)
	puts("E par")
else
	puts("Nao e par")
end