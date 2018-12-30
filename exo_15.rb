puts "veuillez saisir votre anne de naissance "
annee= gets.chomp.to_i
age=annee
while (annee!=2017)
	annee=annee+1
	puts "pour l'annee #{annee} tu avais #{annee-age}"

end 

