# some dummy copy
arr1 = %w("Alex Frederico Ramos Barboza")
arr2 = arr1
puts("Array 1 id: #{arr1.object_id}")
puts("Array 2 id: #{arr2.object_id}")
puts("\n---*---*---*---\n")
# some really copy
arr3 = arr1.clone()
puts("Array 1 id: #{arr1.object_id}")
puts("Array 3 id: #{arr3.object_id}")
