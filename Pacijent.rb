class Pacijent
	attr_accessor :ime, :prezime, :jmbg, :broj_zdravstvenog_kartona, :doktor
	
	def initialize(ime, prezime, jmbg, broj_zdravstvenog_kartona)
		@ime = ime
		@prezime = prezime
		@jmbg = jmbg
		@broj_zdravstvenog_kartona = broj_zdravstvenog_kartona
	end

	def bira_doktora(doktor)
		doktor = doktor
	end

end