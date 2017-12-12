puts "===== IF / ELSE ====="
country  = "Mexico"
configuration = "reverse"

if configuration == "reverse"
  puts "Country backwards"
  puts country.reverse
elsif configuration == "uppercase"
  puts "Country in uppercase"
  puts country.upcase
elsif configuration == "both"
  puts "This is using both"
  puts country.reverse.upcase
else
  puts "Sorry - This is not an option"
end

puts "===== Case Statement ====="
case configuration
when "reverse"
  puts "Country backwards"
  puts country.reverse
when "uppercase"
  puts "Country in uppercase"
  puts country.upcase
when "both"
  puts "This is using both"
  puts country.reverse.upcase
else
  puts "Sorry - This is not an option"
end

puts "===== Case Statement: Multiple evaluation ====="
grade = "F"
case grade
when "A", "B"
  puts "Great Job!"
when "C", "D"
  puts "You can do much better"
else
  puts "Not a passing grade"
end



