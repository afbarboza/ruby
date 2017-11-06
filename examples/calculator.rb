# this is a coment
taxrate = 0.175
print("Enter price (ex tax): ")
s = gets() # this is a comment too
subtotal = s.to_f
tax = subtotal * taxrate

=begin
	this is a multiline comment	
=end
puts("The tax is #{taxrate} and subtotal is #{subtotal}")
puts("So, the final value is #{tax}")