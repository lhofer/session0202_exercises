#Reverse

def reverse(array)
	reversed_array=[]		
	array.each_with_index do |element, index|
		new_index = (array.length-1)-index
		reversed_array[new_index] = element
	end
	reversed_array
end

puts reverse(["apple",4,"pear","kiwi", "banana"])
