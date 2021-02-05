#!/usr/bin/ruby
def encontrar_pelirrojos(hash)
	choices = hash.select { |key, value| value.to_s.match('pelirrojo') }
	choices.map { |key, value| key }
end

familia_Rebollez = {
	"Rigoberto" => :pelirrojo,
	"Anastasia" => :rubio,
	"Eudovigis" => :moreno,
	"David" => :pelirrojo,
	"Francis" => :pelirrojo
	}
	p encontrar_pelirrojos(familia_Rebollez)