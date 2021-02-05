#!/usr/bin/ruby
def add_one(param=0)
	param += 1
end

var = 0
add_one(var) 	# se pasa variable por valor (copia) por eso no se acutaliza var.
p var 			# Tendriamos que asignar var = add_one(var) o pasar un puntero