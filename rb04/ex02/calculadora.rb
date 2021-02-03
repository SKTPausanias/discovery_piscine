#!/usr/bin/ruby
print "Introduzca el primer número : "
num1 = gets.chomp.to_i
print "Introduzca el segundo número : "
num2 = gets.chomp.to_i
puts "Gracias !"
puts (num1.to_s + " + " + num2.to_s + " = " + (num1 + num2).to_s)
puts (num1.to_s + " - " + num2.to_s + " = " + (num1 - num2).to_s)
puts (num1.to_s + " / " + num2.to_s + " = " + (num1 / num2).to_s)
puts (num1.to_s + " * " + num2.to_s + " = " + (num1 * num2).to_s)
