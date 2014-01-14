#good tip on meal
def goodtip(costmeal)
	costmeal * 0.20
end
puts goodtip(55)

#Strings and integers
"22" + 22... #this doesn't work
puts "22".to_i + 22

#String interpolation
x = 45628
y = 7839
z = x * y
puts "The product of number #{x} and #{y} is #{z}!"

#boolean
(true && false) || (false && true) || !(false && false)
#false || false || !false (true)
#true