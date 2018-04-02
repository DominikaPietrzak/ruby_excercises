a = (0 ..30)
b = [1,5,6,-13]
c = [1, 9, 3, -13] 
pet = %w{cat hamster fish}
#find_all
b = a.find_all {|i| i%9 ==0 }
puts b

puts "-------"
#grep
pet.grep(/a/) do |w|
	print "#{w.upcase}"
		w.capitalize
end
puts "----"
#inject
puts "#{c.inject c.first do |mem, x|
 mem > x ? mem : x	
end}"

puts "----"
#inject 2
# 0 to wartość startowa
puts (3..5).inject(0) {|sum, n| sum + n ** 3}

puts "------"

#inject 3
puts "cos"
puts "#{(3..5).map {|n| n**3}.inject(0) {|sum,n| sum +n}}"

#silnia
puts "-----"
(1..5).inject do |mem, x|
	mem *= x
end



