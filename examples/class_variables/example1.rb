class Polygon

	@@sides = 10

	def self.sides
		@@sides
	end

	attr_reader :instance_counter
end

class Triangle < Polygon
	@@sides = 3
end

class Rectangle < Polygon
	@@sides = 4
end

p = Polygon.new()
puts("counter: #{Polygon.sides}")

t = Triangle.new()
puts("counter: #{Triangle.sides}")

r = Rectangle.new()
puts("counter: #{Rectangle.sides}")