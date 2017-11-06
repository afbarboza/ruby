class Dog
	def set_name(aName)
		@myname = aName
	end

	def get_name()
		return @myname
	end

	def talk()
		return 'woof!'
	end

end

mydog = Dog.new()
yourdog = Dog.new()

mydog.set_name('fred')
yourdog.set_name('alex')

puts("the name of my dog is #{mydog.get_name()}")
puts("the name of your dog is #{yourdog.get_name()}")
puts("my dog says: #{mydog.talk()}")

puts("end of program");