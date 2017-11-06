=begin
	products: 	hash table associating each product with its price
	amount: 	hash table of products	already selled
=end
def generate_report(products, amount)
	faturamentoTotal = 0
	products.each do |key, value|
		qtde = amount[key]
		total = qtde * value
		faturamentoTotal = faturamentoTotal + total
		puts("#{key} qtde_vendida: #{qtde} preco: #{value} valor total: #{total}")
	end

	puts("Faturamento Total: #{faturamentoTotal}")
	salarioPago = 400.0 + (0.05 * faturamentoTotal)
	puts("Salario pago: #{salarioPago}")
end

# create our 'database' of item-price-selled amount
tableProducts = Hash.new()
tableAmount = Hash.new()

# just some basic input
i = 0
while (i < 2)  do
	print("Nome do produto: ")
	tmpProductName = gets()

	print("Valor do produto: ")
	tmpStrValue = gets()
	tmpValue = tmpStrValue.to_f

	print("Quantidade vendida: ")
	tmpStrAmount = gets()
	tmpAmount = tmpStrAmount.to_i

	tableProducts.store(tmpProductName, tmpValue)
	tableAmount.store(tmpProductName, tmpAmount)

	puts("---*---   ---*---")

	i = i + 1
end
generate_report(tableProducts, tableAmount)