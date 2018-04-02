def silnia(n)
	if n== 0
		1
	else
		n*silnia(n-1)
	end 
end
 puts silnia(ARGV[0].to_i)

