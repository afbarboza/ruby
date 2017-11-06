v1 = Array.new(3)
v2 = Array.new(3)

i = 0
while (i < 3)

	print("Array_1[#{i}]: ")
	strValue = gets()
	value = strValue.to_f
	v1[i] = value

	print("Array_2[#{i}]: ")
	strValue = gets()
	value = strValue.to_f
	v2[i] = value

	i = i + 1
end

singleArrayCounter = 0
mergedArrayCounter = 0
mergedVector = Array.new(6)
while (singleArrayCounter < 3)
	mergedVector[mergedArrayCounter] = v1[singleArrayCounter]
	mergedArrayCounter = mergedArrayCounter + 1

	mergedVector[mergedArrayCounter + 1] = v2[singleArrayCounter]
	mergedArrayCounter = mergedArrayCounter + 1

	singleArrayCounter = singleArrayCounter + 1
end
puts mergedVector.inspect