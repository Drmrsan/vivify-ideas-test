load "Doktor.rb"
load "Pacijent.rb"
load "LaboratorijskiPregled/LaboratorijskiPregled.rb"
load "LaboratorijskiPregled/KrvniPritisak.rb"
load "LaboratorijskiPregled/NivoHolesterola.rb"
load "LaboratorijskiPregled/NivoSecera.rb"


# kreiranje doktora
doktor = Doktor.new("Milan", "Milanovic", "ORL")
puts "Doktor #{doktor.ime} #{doktor.prezime} je kreiran."

# kreiranje pacijenta doktoru
pacijent = Pacijent.new("Dragan", "Draganovic", "1609984820036", "83445")
puts "Pacijent #{pacijent.ime} #{pacijent.prezime} je kreiran."

# pacijent Dragan bira doktora Milana
pacijent_bira_doktora = pacijent.bira_doktora(doktor.ime)
puts "Pacijent #{pacijent.ime} bira doktora #{pacijent_bira_doktora}-a za svog doktora"

zakazivanje_pregleda = LaboratorijskiPregled.new(Time.now, pacijent, doktor, "Krvni Pritisak")
puts "Doktor #{zakazivanje_pregleda.doktor} je zakazao pregled #{zakazivanje_pregleda.pregled}"

