#!/usr/bin/ruby
def greetings(str="")
	if (str.is_a? String) == false
		puts "¡Error! No es un nombre."
	elsif str == ""
		puts "Hello, noble desconocida."
	else
		puts "Hello, " + str + "."
	end
end

greetings('Lucía')
greetings()
greetings(22)