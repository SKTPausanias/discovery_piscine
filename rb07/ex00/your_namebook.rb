#!/usr/bin/ruby
def array_nombres(hash)
	arr = []
	hash.each do | key, val |
		arr.push("#{key}".capitalize + " " + "#{val}".capitalize)
	end
	arr
end

personas = {
	"jean" => "valjean",
	"grace" => "hopper",
	"xavier" => "niel",
	"fifi" => "brindacier"
	}

p array_nombres(personas)