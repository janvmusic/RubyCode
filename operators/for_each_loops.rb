puts "===== For Loop: Ranges & breaks ====="
for i in 0..4
  if i>3 then
    break # gets us out of the loop
  end
  puts "i = #{i}"
end

puts "===== Next loop ====="
for i in 0..4
  if i>3 then
    next # similar to continue in Java
  end
  puts "i = #{i}"
end

puts "===== Times loop ====="
4.times do |i|
  puts "i = #{i + 1}"
end

puts "===== Up to loop ====="
0.upto(4) { # inclusive
  |i| puts "i = #{i}"
}

puts "===== Each loop ====="
array = ["John", "Bob", "Meg"]
array.each do |name|
  puts "Hi! my name is #{name}"
end
puts "=========="
array.each {
  |name| puts "my name is whaaaat... my name is #{name}" # using code blocks
}

array2 = []
puts "===== Each loop: create array ====="
(0..5).each do |i|
  puts "adding #{i} to array"
  array2.push(i)
end

puts "===== Array 2 ====="
puts array2

puts "===== For loop in single line ====="
for i in array2; puts "i = #{i}"; end # do not use