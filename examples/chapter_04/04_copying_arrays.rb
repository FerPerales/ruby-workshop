array_a = [1,2,3,4]
array_b = array_a
array_b << 5
puts "Array a"
print array_a
puts "\nArray b"
print array_b
array_a = [1,2,3,4]
array_c = array_a.clone
array_c << 5
puts "\nArray a"
print array_a
puts "\nArray c"
print array_c
