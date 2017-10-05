words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
	arr = word.split("").sort.join("")

	if anagrams.has_key?(arr)
		anagrams[arr].push(word)
	else
		anagrams[arr] = [word]
	end
end

anagrams.each do |k, v|
	p v
end

	
