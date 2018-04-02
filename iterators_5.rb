pets = ["kot", "pies" , "chomik"]
num = [1,2,5]
num_lett = [1, "kot", 6]
#down to

5.downto(0) { |i| print i }

#each
(0..9).each {|i| puts i}
puts "---------"

pets.each {|pet| puts pet }
puts "---------"

# each_index
num.each_index {|x| print x.to_s + " "}

#each_with_index
num_lett.each_with_index do |x, index|
	puts "Indexowi #{index} przporzadkowalem #{x}"
end

