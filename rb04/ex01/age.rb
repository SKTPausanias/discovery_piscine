#!/usr/bin/ruby
print "¿Qué edad tiene? : "
num = gets.chomp.to_i
puts "Tiene " + num.to_s + " años."
puts "Dentro de 10 años, tendrá " + (num + 10).to_s + " años."
puts "Dentro de 20 años, tendrá " + (num + 20).to_s + " años."
puts "Dentro de 30 años, tendrá " + (num + 30).to_s + " años."