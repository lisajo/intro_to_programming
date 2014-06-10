cities = { new_mexico: "Santa Fe", texas: "Houston", new_york: "NYC" }

puts "here are keys"

keys = cities.keys.join(",")

puts keys

puts "here are values"

city = cities.values.join(",")

puts city

puts "here they are together"

cities.map do |x,y|
	puts "#{x}, #{y}"
	
end