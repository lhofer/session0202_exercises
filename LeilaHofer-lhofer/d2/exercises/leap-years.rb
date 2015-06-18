# Leap years

puts "Write a start year"
start_year = gets.chomp

puts "Write an end year"
end_year = gets.chomp

for i in start_year..end_year
	if (i.to_i % 4 == 0) && ((i.to_i%100 != 0) || (i.to_i%400))
		puts i + " is a leap year."
	end
end