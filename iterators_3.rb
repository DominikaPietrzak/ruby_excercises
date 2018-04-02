arr = [1,2,3]
#all

[1,2,3].all? { |x| x<= 5}

%w{RAM CPU GPU}.all? {|x| x.length == 3}

[1,2,5].all? do |x|
	puts "sprawdzam #{x}; #{x}<5: #{element < 5}"
	element < 5
end

#any

puts "any? zwraca true jeśli przekazany do bloku element kiedykolwiek zwróci true"
arr.any? {|x| x > 5 }
arr.any? {|x| x == 2 }

