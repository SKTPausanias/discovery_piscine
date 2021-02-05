#!/usr/bin/ruby
if ARGV.size < 1
	puts "none"
else
	puts "parameters: " + ARGV.size.to_s
	ARGV.each { |n| puts "#{n}: #{n.size}" }
end
