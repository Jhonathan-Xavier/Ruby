#---------------IFs----------------------
if true
    puts "Hola" #si se cumple entra qui, y ejecuta esta linea de código
    #Luego saltará lo demás e irá directo al end
else  #en caso de la primera expresion tenga un valor falso, se ejecuta esto:
    puts "Adios" #luego salta lo demás y va directo al end
    
end

#---------------Ifs anidados------------
#En otros lengujaes:
=begin
    
condicion1 = true
condicion2 = true

if (condicion1){
    if (condicion2){
        puts "Gatos"
    }
}else
    puts "Perros"

end

=end

#En Ruby:
#usamos operadores lógicos: &&, ||, !
#tambien podemos usar operadores relacionales: ==, !=, <, etc..
condicion1=true
condicion2=true

if(condicion1 && condicion2)
    puts "Me gustan los gatos!"
else
    puts "Me gustan los patos!"

end


#----------------Ifs-else if--------------
nombre = "Jhon"
    
if (nombre == "Juan")
    puts "Hola, #{nombre}"
elsif (nombre == "Jhon")
    puts "Konnichi-Wa, #{nombre}, desu"
else
    puts "Chao, #{nombre}"
end
