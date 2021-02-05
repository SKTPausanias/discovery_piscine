#!/usr/bin/ruby
if ARGV.size < 1
	puts "none"
else
	ARGV.each { |n| if (!n.match('ismo')) then puts "#{n[0..-2]}" + "ismo" end}
end
