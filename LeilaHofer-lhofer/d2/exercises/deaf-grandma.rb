# Deaf grandma
text = nil
goodbyes = 0

while goodbyes < 3
	puts "Say something to grandma: "
	text = gets.chomp

	if text == "BYE"
		goodbyes = goodbyes + 1
	else
		goodbyes = 0
	end

	if text == text.upcase
		puts "Grandma says: \"NO, NOT SINCE #{rand(1930..1950)}!\""
	else
		puts "Grandma says: \"HUH?! SPEAK UP, SONNY!\""
	end
end