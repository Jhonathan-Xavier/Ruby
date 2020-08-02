#---------------Interpolación-------------------------
# "Interpolación" es simplemente pasarle el valor de una variable a una cadena, y que automáticamente sea convertido a String
# Para la interpolación, la cadena debe estar escrita entre comillas dobles, no simples!

#---------------Entradas--------------------------
# vienen siendo las Scanner.in de java, los cin>> de C++ , etc..
#Si queremos interactuar con el usuario:
puts "Como te llamas?"
nombre = gets.chomp #este método espera a que el usuario ingrese 
puts "Hola, #{nombre}" #nombre.class : string

puts "¿Que edad tienes?"
edad = get.chomp #edad.class : string

#---------------Métodos en las entradas--------------------------
# básicamnte podemos alterar el resultado de lo que escriba el usuario, a traves de la interpolación y los métodos de cadenas:
# puts "Enter your first name"
# first_name = gets.chomp
# puts "Enter your last name"
# last_name = gets.chomp
# full_name = first_name + " " + last_name
# puts "Your full name is #{full_name}"
# puts "Your full name reversed is #{full_name.reverse}"
# puts "Your name has #{full_name.length - 1} characters in it" #El -1 es porque dejé un espacio entre el nombre y el apelllido

#Recuerda que todo lo que el usuario ingresa es una cadena
#lo que podemos hacer si queremos ese dato como un numero es un casting

edadInt = edad.to_i #edadInt.class : int