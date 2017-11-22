# Strings

var_one = "variable 1"
var_two = "variable 2"

combination = var_one + " " + var_two
puts combination

# Integers
num_1 = 5
num_2 = 10
# print 5 + " " + num_1 causes error, String cannot be parsed to int
puts 5 + num_1
puts num_1 + num_2
puts "#{num_1} + #{num_2} = #{num_1 + num_2}"

# Constants
CONST = 20
NEWLINE = "\n"
print num_1 + CONST, NEWLINE

CONST = 15

# Puts
puts "this is a constant value: " + CONST.to_s

# x = 0
# y = 0
x = y = 0
puts "x = #{x} & y = #{y}"

x = "a"
puts "x = a is now x = #{x} and y = #{y}"