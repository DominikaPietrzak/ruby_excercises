#times

3.times {puts "Bla"}
puts "----"

# times do
i=0
3.times do
	puts i
	i = i+2
end
puts"----"

def powtorz(ilosc)
	while ilosc > 0
	yield 
	ilosc = ilosc -1
	end
end

powtorz(3) {print "Bla"}

puts "-------"
