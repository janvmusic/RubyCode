months = Hash.new "month" # default value if key is not found!
puts months.length
puts months[0] # looking for key 0
puts months[72]

grades = Hash["a" => 100, "b" => 200]
puts grades.length
puts "a key value #{grades["a"]}"
puts "b key value #{grades["b"]}"
puts "c key value #{grades["c"]}"

puts
puts "Original key -> values"
puts grades.keys
puts grades.values

puts
puts "Modified key -> values"
grades["a"] = 10
puts grades.keys
puts grades.values

puts "Hash methods"
puts months.empty?
puts grades.empty?

puts "new hash"
puts new_hash = Hash.new
puts new_hash["one"] = 100
puts new_hash.empty?
puts new_hash["two"] = 200
puts new_hash["three"] = 300
puts new_hash.length

puts new_hash.delete("two")
puts new_hash.keys
puts new_hash.key?("three")
puts new_hash.key?("two")
puts
puts new_hash.inspect
puts new_hash.to_s # to string
puts new_hash.to_a # to array