car_1 = nil
car_2 = "blue"
car_3 = "red"

if car_1 == "red"
  puts "Red car found"
elsif car_1 == "yellow"
  puts "Yellow car found"
elsif car_1 == "black"
  puts "Black car found"
else
  puts "#{car_1} car found, not in the default"
end

if car_1 || car_2 == "blue" # first condition is checking if car_1 exits (not a nil)
  puts "found blue car"
else
  puts "car_1 or car_2 is not blue"
end

if car_1 == "blue" && car_2 == "blue" # first condition is checking if car_1 exits (not a nil)
  puts "found blue car"
elsif car_3 == "red"
  puts "found red car"
else
  puts "car_1 or car_2 is not blue and car_3 is not red"
end