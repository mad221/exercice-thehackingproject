puts "bonjour, saisissez un  nombre"
print "> "
nombre = gets.chomp.to_i
i=0 

while (i!=nombre)
	puts i
	i=i+1
end #ecrit autant de fois le nombre entree.

