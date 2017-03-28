puts "What is your name?"

name = gets
name = name.chomp

puts "Hi #{name}!"

#last step

puts "How old are you?"
number = gets.chomp.to_i

puts "#{name} was born in #{2017 - number}"
