puts  " #{ [1,2,5,10].all? { |x| x <= 10}}"
#zwraca true kiedy zady element nie zwróci false 
puts " #{ (1..12).all? {|x| x <= 10}} "

# each!!
#numerate 1 to 5
(1..5).each {|x| puts x}
#
1.upto(5) do |x|
	puts x
end
a = [1,2,3]
(1..10).each  {|element| if element < 5; puts "#{element} < 5" end}
