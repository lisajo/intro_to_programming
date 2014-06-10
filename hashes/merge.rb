cities1 = { new_mexico: "Santa Fe", texas: "Houston", new_york: "NYC" }

cities2 = { california: "San Diego", alaska: "Anchorage", hawaii: "Honolulu"}

puts "cities merged -not permanently"
puts cities1.merge(cities2)

puts "original city hashes still intact"
puts cities1
puts cities2

puts "cities merged permanently"
puts cities1.merge!(cities2)
puts "see has1 has changed permanently, but not hash2"
puts cities1
puts cities2