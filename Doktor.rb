class Doktor
	attr_accessor :ime, :prezime, :specijalnost, :pacijent
	
	def initialize(ime, prezime, specijalnost)
		@ime = ime
		@prezime = prezime
		@specijalnost = specijalnost
	end

end