#!/usr/bin/ruby
sol = rand 0..100
difficulty = 5
puts sol.to_s

while difficulty > 0
	print "Introduzca un número: "
	num = gets.chomp.to_i
	if num < 0 or num > 100
		puts "Ese número no está comprendido entre 0 y 100"
	else
		if num == sol
			puts "¡Lo ha encontrado!"
			break
		elsif num > sol && difficulty > 1
			puts "- número de intentos pendientes: " + (difficulty - 1).to_s
		elsif difficulty > 1
			puts "+ número de intentos pendientes: " + (difficulty - 1).to_s
		end
		difficulty -= 1
	end
end
if num != sol
	puts "¡Ha perdido! El número era " + sol.to_s
end