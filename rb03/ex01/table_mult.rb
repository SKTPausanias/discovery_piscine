#!/usr/bin/ruby
puts "Introduzca un número :"
num = gets.chomp.to_i
i = 0
while i < 10
	res = i * num
	puts (i.to_s + " x " + num.to_s + " = " + res.to_s)
	i += 1
end