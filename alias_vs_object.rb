#alias a obiekty
#kiedy tworzymy referencje a kiedy nowy obiekt, na przykładzie hashy
hash1 = Hash["name" => "Ania", "age" => 18]
hash2 = hash1
hash3 = Hash[hash1]
puts hash1

puts "hash2 odnosi sie do obiektu #{hash2.object_id} a hash1 do obiektu #{hash1.object_id}"
puts "natomiast hash3 odnosi się do obiektu #{hash3.object_id}"  
