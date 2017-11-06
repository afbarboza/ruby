def get_answer_universe_everything_else()
	return 42
end

# just some regular array
x = [42, 42, get_answer_universe_everything_else()]
puts("x[0]: #{x[0]}")
puts("x[1]: #{x[1]}")
puts("x[2]: #{x[2]}")
puts("Array length: #{x.length}")
puts("Array inspect: #{x.inspect}")

# THIS IS FREAKING AWSOME, RIGHT??????????
y = %w(Alex Frederico Ramos Barboza)
puts("#{y.inspect}")