#Write a method that takes a string as argument. The method should return the capitalized version of the string, only if the string is longer than 10 characters.

puts "Please type a sentence"
words=gets.chomp
if words.length > 10 
	puts words.capitalize
else
 puts "OK, we're done here"
end