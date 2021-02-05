#!/usr/bin/ruby
def reduce(str="")
	str.slice(0, 8)
end

def agranda(str="")
	while str.size < 8
		str << 'Z'
	end
	str
end

if ARGV.size < 1
	puts "none"
else
	ARGV.each { |n| 
		if (n.size > 8) then puts reduce("#{n}") 
		elsif (n.size < 8) then puts agranda("#{n}")
		else puts "#{n}" end}
end