hash1 = Hash["name" => "Basia","age" => 25, "town" => "Warsaw"]
hash2 =Hash[hash1]
hash2["status"] = "married"
hash3 = Hash[hash2]
hash4 = hash3.delete("name")

#--------------------------------#

puts "#{hash1.keys[0]}" + " zwraca pierwszy klucz"
puts "#{hash1.values[0]}" + " zwraca pierwsza wartość"
puts "#{hash1.keys}" + " zwraca wszystkie klucze"
puts "#{hash1.values}" + " zwraca wszystkie wartości"
puts "#{hash1["name"]}" + "zwroci wartość klucza name ?"
puts "#{hash1}" + " zwroci całego hasha"
puts "#{hash1.key("Basia")}" + " zwroci klucz podanej wartosci "
puts "#{hash2}" + " zwroci hash1 z dodanym elementem klucz wartosc"
puts "#{hash4}" + "zwroci hash1 bez mame"

#ważne trzeba używać Hash[nazwa_hasha_który_kopiujejmy] żeby stworzyć nowego hasha w przeciwnym wypadku tworzony jest jedynie alias i operacje są wykonywane na piwrwotnym obiekcie
 
