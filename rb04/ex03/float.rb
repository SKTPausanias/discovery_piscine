#!/usr/bin/ruby
print "Introduzca un número : "
num1 = gets.chomp
if num1.to_f and num1.to_f % num1.to_i > 0.0
	puts "El número introducido es decimal"
else
	puts "El número introducido es entero"
end
