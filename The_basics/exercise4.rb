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

movie_array = []

movies.each do |title, year|
    movie_array.push year
end

movie_array.each do |year|
    puts year
end
