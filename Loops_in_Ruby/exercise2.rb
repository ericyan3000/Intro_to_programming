input = ""
while input != "STOP" do
    puts "What's your name? Enter 'STOP' to stop."
    input = gets.chomp
    if input.upcase == "STOP"
        break
    end
    puts "Hello, #{input.capitalize}"
end 