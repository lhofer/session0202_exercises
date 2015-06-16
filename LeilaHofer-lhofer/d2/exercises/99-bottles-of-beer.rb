# 99 bottles of beer on the wall

beer = 99

while beer > 0
	puts "#{beer} bottles of beer on the wall,"
	puts "#{beer} bottles of beer,"
	puts "take one down, pass it around,"
	beer = beer - 1
	puts "#{beer} bottles of beer on the wall."
	puts ""
end
