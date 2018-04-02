#!/usr/bin/ruby

only_letters = /^[a-zA-Z]+$/
only_numbers = /^[0-9]+$/

while input = STDIN.gets
	if (input =~ only_letters)
		puts "Litery"
	elsif(input =~ only_numbers)
		puts "liczby"
	else
		puts "inne"
	end
end
