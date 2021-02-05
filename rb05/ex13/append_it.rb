#!/usr/bin/ruby
if ARGV.size < 1
	puts "none"
else
	ARGV.each { |n| if (!n.match(/ismo\z/)) then puts "#{n[0..-2]}" + "ismo" end}
end
