#!/usr/bin/ruby
def downcase_it(str)
	str.downcase
end

if ARGV.size < 1
	puts "none"
else
	ARGV.each { |n| puts downcase_it("#{n}") }
end