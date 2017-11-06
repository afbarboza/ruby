listOfNames = Array.new(3)
listOfNames[0] = %w("Alex Frederico Ramos Barboza")
listOfNames[1] = %w("Ana Fernanda Gomes Ascencio")
listOfNames[2] = %w("Edilene Aparecida Veneruchi de Campos")

# the hard way
=begin
puts("Nome 1: #{listOfNames[0].inspect}")
puts("Nome 2: #{listOfNames[1].inspect}")
puts("Nome 3: #{listOfNames[2].inspect}")
=end

# the clever way
for i in listOfNames
	puts(i.inspect)
end

#puts("Lista de nomes: #{listOfNames.inspect}")