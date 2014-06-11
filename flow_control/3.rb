puts "please enter a number between 0 and 100"
number=gets.chomp

if number < 0
  puts "Please enter a positive number."
elsif number <= 50
  puts "your number is between 0 and 50"
elsif number <= 100
  puts "your number is between 51 and 100"
else
  puts "your number is not between 0 and 100."

end
