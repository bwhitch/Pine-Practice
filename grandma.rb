puts 'Say something to Grandma'

while true
something = gets.chomp
	if something == 'BYE'
		puts 'BYE KID'
		break
	end

	if 
		something != something.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else 
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
		
	end
end
