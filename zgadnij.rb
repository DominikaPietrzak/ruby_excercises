slowa = ['fiolek', 'roza', 'bez']
sekret = slowa[rand(3)]

print "zgadniesz?"

while odp = STDIN.gets
	odp.chop!
	if odp == sekret
		puts "Wygrales"
		break
	else
		puts "Przykro mi, przegrales"
	end
	print "zgadniesz?"
end
puts "Chodzilo o " + sekret + " . "
