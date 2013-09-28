puts '99 bottles of beer on the wall'
puts 'How many do we start with?'

while true
	number = gets.chomp
	if number == '0'
		break
	end
	puts number + ' bottles of beer on the wall'
	puts 'take one down pass it around'
	number2 = number.to_i - 1
	puts number2.to_s + ' bottles of beer on the wall'

end

puts 'Beer is all gone :('