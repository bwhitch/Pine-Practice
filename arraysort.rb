array = []

while true
something = gets.chomp
	if something == ''
		break
	end
array.push something
end
puts array
puts array.length
puts array.sort
