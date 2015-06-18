puts "Howzit bru, how old are you?"
age = gets.chomp

if age.to_i > 21
	puts "you in."

elsif age.to_i == 21
	puts "close call."

else 
	puts "You out."

end