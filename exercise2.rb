puts 55*0.18 #15% would be a regular tip. 18% is a good one! 

tip = 55*0.18

puts "A good tip would be $#{tip}" #Here it is in a useful string output

puts "enter a string"
string = gets.chomp
puts "enter an integer"
integer = gets.chomp.to_s

puts string + integer

answer = 45628 + 7839
puts "The sum of 45628 + 7839 is #{answer}"

#it will be true
verdict =(true && false) || (false && true) || !(false &&false)
puts verdict