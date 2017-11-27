my_array = ["this", "is", "a", "sentence"]
puts my_array[0]
puts my_array.first
puts my_array[3]
puts my_array.last
puts my_array[-1] # last element
puts my_array[-2] # inverted indexed array

puts
puts my_array[3] = "test"
puts my_array

puts
my_array.push(".")
puts my_array

puts
my_array.pop
puts my_array

puts
my_array.delete_at(2)
puts my_array

puts
puts my_array.count

puts
my_array.delete("this")
puts "after delete this"
puts my_array


puts "=== Array addition ==="
my_array_two = [1, "is", 2, 3]
puts "=== my_array ==="
puts my_array
puts "=== my_array_three ==="
my_array_three = my_array + my_array_two # addition
puts my_array_three

puts "=== substract array ==="
my_array_three = my_array - my_array_two 
puts my_array_three

puts "=== substract array ==="
my_array_three = my_array_two - my_array
puts my_array_three

puts "=== substract array ==="
my_array = ["this", "is", "a", "sentence"]
puts my_array.join
puts my_array.join(" ")

puts
number_array = [1, 2, 3, 4]
puts number_array.first(3) # will print first 3 elements of array
puts
puts number_array.last(3) # will print last 3 elements of array