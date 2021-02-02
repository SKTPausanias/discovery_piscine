#!/usr/bin/ruby
num = gets.chomp.to_i
if num < 0
	puts "Este numero es negativo"
elsif num == 0
	puts "Este numero es negativo y positivo"
else
	puts "Este numero es positivo"
end