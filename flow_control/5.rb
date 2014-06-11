

def numbers_between(number)
	case number

		when 0..50
			puts "your number is between 0 and 50."
		when 50..100
			puts "your number is between 50 and 100."
		else
			puts "your number is under or over 100."

	end
end



puts "please enter a number between 0 and 100"
number=gets.chomp.to_i
numbers_between(number)