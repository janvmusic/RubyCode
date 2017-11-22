
my_string  = "just a String"
puts my_string

puts "I'm just a string"
# puts "I"m just a string" Error because of missing "
puts "I\"m just a string"

start_string = "I'm "
puts "line 10: " + start_string + my_string # creates an extra copy
puts "line 11: " << start_string << my_string # does the manipulation over the string (like string builder)
puts "line 12: " + start_string
puts "line 13: #{start_string}--#{my_string}"
puts "line 14: ".concat(start_string.concat(my_string)) # same as <<
puts "line 15: " + start_string

puts start_string[0]
puts start_string[1]
puts "1234"[3]

puts "================"
puts start_string[2,3] # starts at 2 then get the next 3 characters
puts start_string[4,4] # I want the word "just"
puts start_string[1..2] # this syntax is using range
puts start_string[4..7] # this syntax is using range

