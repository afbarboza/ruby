class MyArray < Array
	include Comparable

	def <=> (anotherArray)
		self.length <=> anotherArray.length
	end
end


# for now, two arrays are equal if they has the same length
arr1 = Array.new
arr1.push(1)
arr1.push(2)

arr2 = Array.new
arr2.push("Abobrinha")
arr2.push("Melao")

if ((arr1 <=> arr2) == 0)
	puts("Equal vectors")
else
	puts("Different vectors")
end