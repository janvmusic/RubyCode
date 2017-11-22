puts "======== Integers ========"
puts

puts 1 + 2
puts 1 * 2
puts 1 - 3
puts (1 - 3).abs # absolute value
puts 5**5 # exponential
puts 1 / 3
puts 1.0 / 3 # float overrides integer
puts (1.0 / 3).to_int 
puts 5 % 3
puts 6 % 5 
puts 1.integer? # Evaluates if object is an integer
puts 1 + 2.0

puts
puts "======== Booleans ========"
puts

puts true && false
puts true && true
puts true || true
puts true || false
puts "1==1: #{1==1}"
puts "1" == "1"
puts "1" != "1"

puts
puts "======== Ranges ========"
puts

puts (1..4).to_a # Inclusive
puts
puts (-4..0).to_a # Inclusive
puts
puts (1...4).to_a # Non Inclusive