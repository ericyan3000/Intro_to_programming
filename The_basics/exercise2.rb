puts "Enter any 4 digit number"
number = gets.chomp

puts "Digit in thousands place is #{number.to_i/1000}"
puts "Digit in hundreds place is #{number.to_i%1000/100}"
puts "Digit in tens place is #{number.to_i%100/10}"
puts "Digit in ones place is #{number.to_i%10}"