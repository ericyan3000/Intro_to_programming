arr = [1, 13, 5, 9, 10, 21, -10]

def increase_by_2 (array1)
	array2 = []
	array1.each do |num|
		array2.push (num+2)
	end
	return array2
end

arr2 = increase_by_2(arr)

p arr
p arr2