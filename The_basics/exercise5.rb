def factorial(num) 
    if num == 1
        return 1
    elsif num == 0
        puts "Factorial of 0 is 1"
    end
    
    num * factorial(num-1)
end

puts "The factorial of 5 is #{factorial(5)}"
puts "The factorial of 9 is #{factorial(9)}"