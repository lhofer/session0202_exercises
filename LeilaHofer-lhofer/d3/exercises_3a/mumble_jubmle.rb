# Mumble jumble

def jumble(input_string)
	return input_string if input_string.empty?
	input_string.split("").shuffle.join
end

def mumble(input_string)
	return input_string if input_string.empty?
	input_string.downcase
end

puts "Enter string: "
string = gets.chomp

puts jumble("#{string}")
puts mumble("#{string}")


