# defining the Dog class with constructor
class Dog
	def initialize(aName)
		@name = aName
	end

	def get_name
		return @name
	end
=begin
	def to_s
		return "woof!"
	end
=end
end

# initializig some variables
mydog = Dog.new("fred")
puts("The name of my dog is #{mydog.get_name()}")
puts("My dog says: #{mydog.to_s()}")
puts("inspecting ruby objects: #{p(mydog)}")