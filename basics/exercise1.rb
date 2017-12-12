puts "What's your full name?"
full_name = gets.chomp

puts ""
puts "What is your street?"
address = gets.chomp

if full_name.split.size > 2
  first_name = full_name.split[0]
  last_name = full_name.split[2]
else 
  first_name = full_name.split[0]
  last_name = full_name.split[1]
end

street_letter = Hash[
  "A" => "A-Block",
  "B" => "B-Block",
  "C" => "C-Block",
  "D" => "D-Block",
]

full_address_number = address.split[0]
address_number = full_address_number[0, full_address_number.length - 1] 
address_block = full_address_number[full_address_number.length - 1]

puts "Your first name is: #{first_name}"
puts "Your last name is: #{last_name}"
puts "Street number is: #{address_number}"
puts "Stree letter means: #{address_block}"