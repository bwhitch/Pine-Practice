puts 'Welcome to middle school grammer class.'
puts 'My name is Mr. Rogers.  And your name is....?'
name = gets.chomp

if name == name.capitalize
	puts 'Please have a seat, ' + name + '.'
else
	puts name + '?  You mean ' + name.capitalize + ', right?'
	puts 'Should you always capitalize your name?'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Please have a seat, ' + name + '.'
	end
end