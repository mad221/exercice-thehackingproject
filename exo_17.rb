puts "veuillez saisir votre annnee de naissance "
annee= gets.chomp.to_i
age=annee


while ( annee!=2017)
	annee=annee+1
	x=2017-annee
	y=annee-age
	puts "il y a #{x} ans tu avais #{y} ans"
	if (x==y)
	puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as em 2017"
end



end
