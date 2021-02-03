#!/usr/bin/ruby
if ARGV.length > 0
	puts "none"
else
	i = 0
	while i <= 10
		j = 0
		print "Tabla de " + i.to_s + ":"
		while j <= 10
			res = i * j
			print " " + res.to_s
			j += 1
		end
		i += 1
		print "\n"
	end
end