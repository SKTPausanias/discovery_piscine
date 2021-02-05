#!/usr/bin/ruby
if ARGV.size != 1
	puts "none"
elsif ((res = ARGV[0].to_s.scan(/(?=z)/).count) > 0)
	puts "z" * res
else
	puts "none"
end
