array = [1, 3, 5, 7, 4, 12]
new_array = []

array.each do |x| 
	new_array.push(x+=2)
end

p array
p new_array