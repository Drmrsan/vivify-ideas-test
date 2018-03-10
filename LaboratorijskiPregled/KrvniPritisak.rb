class KrvniPritisak < LaboratorijskiPregled
	def initialize(gornja_vrednost, donja_vrednost, puls)
		@gornja_vrednost = gornja_vrednost
		@donja_vrednost = donja_vrednost
		@puls = puls
	end
end

krvni_pritisak = KrvniPritisak.new("125","80", "80")