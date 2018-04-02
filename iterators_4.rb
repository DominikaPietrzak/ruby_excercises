
puts a = [1,2,3]
puts b = (36..100)
#collect

col_arr = %w{kot tulipan parowka}.collect {|x| x.upcase}
puts col_arr

#collect!
c = Array.new
c = a.collect! {|x| x + 1}
puts "#{c} a powiekszone o 1"

# delete_if usówa z kolekcji elementy dla których blok zwraca true
d = Array.new 
d = a.delete_if { |i| i==2 }
puts "#{d} a  bez 2"

#detect

f =b.detect { |i| i%7 == 0 }
puts "znalezione pierwsze  podzielne #{f}" 

