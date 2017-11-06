# entrando com o valor da compra
print("Digite o valor da compra: ")
strValorCompra = gets()

# convertendo para valor numerico
valorCompra = strValorCompra.to_f

# obtendo a taxa de juros
print("Digite a taxa de juros: ")
strTaxaJuros = gets()
taxaJuros = strTaxaJuros.to_f

# fazendo testes de sanidade
if (taxaJuros < 0)
	taxaJuros = 0.0
end

if (valorCompra < 0)
	valorCompra = 0.0
end

valorFinal = taxaJuros * valorCompra

# imprimindo o valor final da compra
puts("O valor final da compra e de #{valorFinal}")