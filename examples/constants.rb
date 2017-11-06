class Circle
	PI = 3.14

	def initialize(aRadius)
		if (aRadius < 0.0)
			puts("You shall not use negative values!")
			exit()
		end

		@radius = aRadius
	end

	def get_area()
		return (@radius * @radius * PI)
	end
end

#access some class constant
puts("PI Value: #{Circle::PI}")

# creates a new object
c1 = Circle.new(2)
puts("Circle area: #{c1.get_area()}")

# creates a new object
c2 = Circle.new(4)
puts("circle area: #{c2.get_area()}")

# compare objects in ruby
if (c1.object_id == c1.object_id)
	puts("first object_id cmp true")
end

if (c2.object_id == c2.object_id)
	puts("second object_idcmp\ttrue")
end

if (c1.object_id == c2.object_id)
	puts("second object_idcmp\ttrue")
else
	puts("comparison failed!")
end