puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "What is your age?"
age = gets.chomp

birthdate = 2017 - age.to_i

puts "You were born in #{birthdate}."
