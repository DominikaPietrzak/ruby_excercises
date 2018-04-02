tab1 = [1,2,3]
tab0 = [0,1,2,3,4]
tab2 = tab1 + ["pla", "bla"]

tab3 = tab1 * 2
tab4 = Array.new
tab5 = tab4
tab6 = tab1.join(":")
tab7 = tab1.join("ddd")
tab8 = tab0 << 5 << 6 << 7
tab9 = tab0 << 55, 44, 33
tab10 = tab6.split(":")
for x in (1..10)
	tab4[x] =  x
	puts tab4[x]
	end


puts "#{tab1}" + "koniec"
puts "#{tab2}" + "koniec"
puts "#{tab3}" + "koniec"
puts "#{tab4}" + "koniec"

puts "#{tab4[1,4]}" + "wartości szufladek tablicy od 1 do 4"
puts "#{tab4[0..10]}" + "wszystkie elementy tablicy"
puts "#{tab4.length}" + "wielkość tablicy"
puts "#{tab4[-1]}" + "wartość ostatniego elementu"
puts "#{tab7}" + "metoda"
puts "#{tab6}"+ "metoda dodajaca : pomiedzy elementami tablicy"
puts "#{tab8}" + "dopisuje argumenty do tablicy"
puts "#{tab9}" + "bardzo dziwny wynik wywyołania << i dodania argumentów po przecinku do tablicy"
puts "#{tab10}" + "użycie na yablicy funkcji split"
