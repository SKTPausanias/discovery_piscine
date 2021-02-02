#!/usr/bin/ruby
puts "Introduzca un primer número:"
num1 = gets.chomp.to_i
puts "Introduzca un segundo número:"
num2 = gets.chomp.to_i
res = num1 * num2
if res < 0
	puts "El resultado es negativo"
elsif res == 0
	puts "El resultado es positivo y negativo"
else
	puts "El resultado es positivo"
end
puts (num1.to_s + " x " + num2.to_s + " = " + res.to_s)