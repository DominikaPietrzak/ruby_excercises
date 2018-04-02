var = "abcde"
puts = "-------"
puts "wyswietli asci dla poszczególnych znaków"
var.each_byte { |x| printf "<%x>", x}
puts "------"
puts "wyświetla każdy ze znaków po kolei"
var.each_line {|x| print x}
puts "--------"
c = 0 
for i  in 0..4
	print i
	 if i == 2 and c == 0
		c = 1
		print "\n"
		redo 
	end
end
puts "------"

