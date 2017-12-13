num_1 = "one"

# if num_1 == "one"
#   puts "num_1 is one!"
# end

# puts "num_1 really does equal one" if num_1 == "one" # if true print it :P

# if num_1 == "ne"
#   puts "num_1 really does equal one"
# else
#   puts "num_1 does not equal ne"
# end

num_1 == "one" ? (puts "num_1 really does equal one") : (puts "num_1 does not equal one")
num_1 == "one" ? num_2 = "two" : num_2 = "one"
puts num_2