#FizzBuzz remake, Jano version

(1..100).each |x| 
	if (x % 3 == 0) && (x % 5 == 0)
		puts "BitMaker"
	elsif x % 3 == 0
		puts "Bit"
	elsif x % 5 == 0
		puts "Maker"
	else 
		puts x 
	end 
end