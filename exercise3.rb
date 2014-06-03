puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "And how old are you, #{name}?"
year_of_birth = Time.now.year - gets.chomp.to_i
puts "Here lies #{name}, #{year_of_birth} - 2014 "