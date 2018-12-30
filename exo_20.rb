puts "veuillez saisir un nombre entre 1 et 25"
nombre= gets.chomp.to_i 

if (nombre>=1 && nombre <=25)
char="#"
i=0
while (i!=nombre)
i=i+1
puts char*i

end
end


