# Better bouncer

def lenient_bouncer
	true
end

def bouncer(age, country)
	if (age.to_i<18 && country.downcase=="south africa" || age.to_i<21 && country.downcase=="usa")
		puts "You out."
	else 
		puts "You in."
	end
end

def strict_bouncer(people, letter)
	allowed = []
	people.each do |person|
		if person[0][0] != letter
			allowed << person[0]
		end
	end
	allowed
end

lenient_bouncer

bouncer(18, "south africa")
bouncer(18, "usa")
bouncer(16, "south africa")
bouncer(22, "south africa")

print strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i')
