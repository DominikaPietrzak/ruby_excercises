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

def powtorz2(ilosc)
	while ilosc > 0
		yield ilosc
		ilosc -= 1
	end
end

powtorz2(3) {|n| print "#{n}.Bla"}

puts "-------"
#given block -używane by nie powodować wyjątku w razie gdy żadny blok nie
#zostanie przekazany

def powtorz3(ilosc)
	if block_given?
		while ilosc > 0
		yield ilosc
		ilosc -= 1
	end
	else
		puts "Brak bloku"
	end
end

powtorz3(3)
