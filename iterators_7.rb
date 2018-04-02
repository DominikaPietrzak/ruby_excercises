a = (1 .. 10)
b = Array.new
b = a
c = (1 ..10)
#partition

puts "#{a.partition { |i| i%2 == 0 }}"

#reject <-- odrzuca z kolekcji wszystkie dla których blok zwróci true
b.reject {|i| i>=3 and i<= 7 }

# reject!
c.reject { |i| i >=3 and i <= 7}

#reverse_each

puts "#{c.to_a.reverse_each { |i| print i}}"

#step

(0.. 10).step(10) {|i| puts i}

# times

5.times {puts "Hej"}
2.times {|i| print "#{i}"}

#upto

1.upto(3) {|i| print i}




