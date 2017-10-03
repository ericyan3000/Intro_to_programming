a = ["zero", "one", "Two", "Three" ]

a.each_with_index do |value, index|
    puts "Index #{index} carries value #{value}"
end
