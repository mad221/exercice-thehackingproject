puts "veuillez saisir votre annnee de naissance "
annee= gets.chomp.to_i
age=annee

while ( annee!=2017)
	annee=annee+1
	puts "il y a #{2017-annee} ans tu avais #{annee-age} ans"
end

