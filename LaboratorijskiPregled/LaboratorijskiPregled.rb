class LaboratorijskiPregled
	attr_accessor :datum, :pacijent, :doktor, :pregled

	def initialize(datum, pacijent, doktor, pregled)
		@datum = datum
		@pacijent = pacijent.ime
		@doktor = doktor.ime
		@pregled = pregled
	end

end
