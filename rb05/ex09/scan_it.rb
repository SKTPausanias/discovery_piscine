#!/usr/bin/ruby
if ARGV.size != 2
	puts "none"
elsif ((res = ARGV[1].to_s.scan(/(?=#{ARGV[0]})/).count) > 0)
	puts res
else
	puts "none"
end