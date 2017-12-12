puts 3.odd?
puts 3.even?

puts "===== Between ====="
puts 3.between?(2,3)
puts 3.between?(2,5)
puts 3.between?(4,10)

puts "===== Starts with.. ? ====="
name = "John Doe"
puts name.start_with?("J")
puts name.start_with?("j")
puts name.start_with?("C")

# puts 3.methods.sort -> Print predicates of 3
puts "===== Is Zero?.. ? ====="
puts 0.zero?
puts 1.zero?

puts "===== Includes.. ? ====="
puts [1,2].include?(1)
puts [1,2].include?(2)
puts [1,2].include?(7)

puts "===== Dictionaries ====="
puts key1 = {"key1" => "value1"}.key?("key1")
puts key2 = {"key1" => "value1"}.key?("key2")

puts "===== Arrays ====="
array = []
puts array.empty?
puts array.nil?

puts "===== Numbers ====="
puts 1.integer?
puts 2.0.integer?
