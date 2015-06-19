# Thing to find = letter in string
def index_of(string, letter)
	index = 0
	string.each_char do |char|
		if char == letter
			puts index
			return index
		end
		index = index + 1
	end
	puts "-1"
	return -1
end

# Find first time name appears in array of hashes
def find_by_name(hash_array, name)
	hash_array.each do |hash_element|
		if hash_element[:name].to_s == name.to_s
			puts hash_element
			return hash_element
		end
	end
	puts "-1"
	return -1
end

# Find all times name appears in array of hashes
def filter_by_name(hash_array, name)
	name_matches = []
	hash_array.each do |hash_element|
		if hash_element[:name].to_s == name.to_s
			name_matches << hash_element
		end
	end
	if name_matches.empty? == true
		puts "-1"
		return -1
	else
		puts name_matches
		name_matches
	end
end

# Checking work
people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

# checks
index_of("yes", "s")
index_of("yes", "q")
find_by_name(people, "ski")
find_by_name(people, "happy")
filter_by_name(people, "ski")
filter_by_name(people, "never")

