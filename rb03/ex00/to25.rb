#!/usr/bin/ruby
puts "Introduzca un número superior a 25:"
num = gets.chomp.to_i
if num > 25
	puts "Error"
else
	while num <= 25
		puts "En el nucle, mi variable es igual a " + num.to_s
		num += 1
	end
end