#!/usr/bin/ruby
if ARGV.size != 1
	puts "none"
else
	print "Cuál era el parámetro ? "
	str = STDIN.gets.chomp
	if str == ARGV[0]
		puts "Sí Señor!"
	else
		puts "No, se siente..."
	end
end