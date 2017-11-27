puts "What's your name?"
name = gets.chomp # Chomp trims the extra spae
puts "Hi #{name}, I'm Ruby"
puts "Give me a number"
# number gets.chomp # throws error, because cannot add number to string
number = gets.chomp.to_i + 11
puts "I just added 11 to your number and now it is #{number}"