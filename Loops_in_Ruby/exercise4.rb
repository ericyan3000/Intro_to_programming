def count_down(num) 
    if num < 0
        puts "Could not count down a negative number."
        return 0
    elsif num == 0
        puts 0
        return 0
    end
    puts num.to_s
    if num >= 0
        count_down(num-1)
    end
end

count_down(10)
count_down(0)
count_down(-5)