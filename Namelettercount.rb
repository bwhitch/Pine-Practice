puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
fn = fname.length
mn = mname.length
ln = lname.length
fulln = fn + mn + ln
puts 'Did you know there are ' + fulln.to_s + ' letters in your name ' + fname  + ' ' + mname + ' ' + lname + '?'