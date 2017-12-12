puts "===== Simple While ====="
count = 0
max = 5
arr = []

while count < max do
  puts "count = #{count}"
  count += 1
  arr.push(count)
end

puts arr

puts "===== 2nd Version While ====="
arr = []
count = 0
begin
  puts "count = #{count}"
  count += 1
  arr.push(count)
end while count < max

puts arr

puts "===== loop through array ====="
i = 0
while arr[i]
  puts arr[i]
  i += 1
end

puts "===== loop through array via modifier ====="
i = 0
puts arr[i += 1] while arr[i]

puts "===== Unless ====="
temperature = 75
if !(temperature > 75)
  puts "should feel nice outside"
end

unless temperature > 75
  puts "should feel nice outside"
end

count_to = 5
until count_to == 0
  puts "We're at #{count_to}"
  count_to -= 1
end