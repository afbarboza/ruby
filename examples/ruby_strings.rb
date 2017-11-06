str1 = "Alex "
str2 = "Frederico"

nomeQuaseCompleto = str1 + str2
puts("Seu nome quase completo e #{nomeQuaseCompleto}")

puts("#{nomeQuaseCompleto.object_id}")

# cria uma nova string e concatena com a antiga
nomeQuaseCompleto += " Barboza"
puts("Seu nome completo e #{nomeQuaseCompleto}")

puts("#{nomeQuaseCompleto.object_id}")

# imprime um intervalo de letras da string
puts("string parcil: #{nomeQuaseCompleto[0, 4]}")
puts("string parcial: #{nomeQuaseCompleto[-7, 7]}")