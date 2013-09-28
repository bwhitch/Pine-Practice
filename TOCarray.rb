title = 'Table of Contents'


chapters = [['Getting Started', 1],
			['Numbers', 9],
			['Letters', 13]]

puts title.center 50
puts
chapnum = 1

chapters.each do |chap|
	name = chap[0]
	page = chap[1]

	chapter_name = 'Chapter ' + chapnum.to_s + '	' + name
	chapter_page = 'Page ' + page.to_s

	puts chapter_name.ljust(30) + chapter_page.rjust(30)
	chapnum = chapnum + 1
end
