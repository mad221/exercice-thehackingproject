puts "veuillez saisir un nombre "

nombre= gets.chomp.to_i
i=0
f=0
space=" "
g=nombre
char="#"
puts "voici la pyrammide "
 if(nombre<=25 &&  nombre>=1)
while (nombre!=i)
nombre=nombre-1
f=f+1
g=g/2
puts space*g+char*f

end 
end

