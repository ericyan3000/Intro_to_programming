answer = "Yes"
movies = {}
while answer == "Yes" do
    puts "Enter the movie title"
    title = gets.chomp.capitalize
    puts "Enter the year of the movie"
    year = gets.chomp.to_i
    movies[title] = year
    puts "Do you have another movie to enter? Enter \"YES\" to continue, anything else to exit."
    answer = gets.chomp.capitalize
end

movies.each do |title, year|
    puts year
end
