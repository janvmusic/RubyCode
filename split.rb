my_string  = "a test string"
puts my_string.split

puts
puts my_date = "1/1/2016"
puts my_date.split('/')

puts
puts my_date[1] # String sequence
puts my_date[3]

puts
my_array = my_date.split('/') # arrays
puts my_array.first
puts 

puts
puts my_date[0..3] # start in 0, then grab next 3 elements. Inclusive
puts my_date[0...3] # start in 0, then grab next 3 elements. Exclusive