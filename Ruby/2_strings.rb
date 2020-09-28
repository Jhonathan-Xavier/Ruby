puts "Hola Mundo!\n"
#----------Comentarios-------------
#usa el gato para hacer comentarios de una linea!
=begin: Comentarios Multilinea
    Usa "=begin"
    y 
    "=end"
    para hacer
    comentarios
    multilinea :)

=end #: Fin de comentarios multilinea

#------------DIFERENCIA ENTRE PUTS, PRINT Y P------------
#Todos se utilizan para salida por teclado, pero:
#put(poner), s(String) -> puts(ponercadena)
#puts debuelve nulo
#p devuelve cualqauer arguemente que se le de a "p", por eso me devuelve con todo y "\n"
# print es igual a un puts, la diferencia es que no da con un salto de linea

puts "Estoy aprendiendo Ruby!\n"
print "Ruby es genial\n"
p "Vale, ¿Y ahora qué?\n"

#Pirnt no genera una nueva linea, como sucece con puts
#puts por si, da un valor nulo a su argumeno: "Estoy aprendiendo Ruby" -> nil
#print también considera nulo a lo que se le pase como argumento ->  nil
#p por otra parte, inidca que el valor de su argumento, es el propio argumento -> "Hola Mundo!"
#puts es equivalente a console.log
#p es como un print de python o un System.out.print() de java, o un cout<<"Algo" de C++...

#---------SALTO DE LINEA----------
puts

#------------EJECUTAR UN ARCHIVO RB----------
#en la terminal, escribir ruby (archivo).rb


#---------------irb-------------------------
#no olvies, para entrar en el interprete de ruby, en la terminal
#es mediante el comando "irb", entonces ya poderás ejecutar codigo ruby

#gracias al comando irb
#podemos ver qué clase tiene una variable (variable.class)
# y cuales son sus metodos (variable.methods)

#---------------Trabajando con Strings-------------------------
# En la terminal declarar una variable: var y aplicar:
# .length
# .class
# .objectname.nil?
# .objectname.empty?
# .objectname.length
# .objectname.reverse