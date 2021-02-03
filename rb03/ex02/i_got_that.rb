#!/usr/bin/ruby
print "¿Qué quiere decir? : "
str = gets.chomp
while str != "STOP"
	print "Entendido. ¿Algo más? : "
	str = gets.chomp
end