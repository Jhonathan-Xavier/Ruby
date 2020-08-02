=begin

A range:
(0..25).to_a
will create an array with elements from value 0 to 25
(0..99).to_a.shuffle!
will create an array with elements from value 0 to 99 in random order

-------------------BUCLES---------------
#Para iterar sobre un "Rango", usamos los ".each", y un método que nos permita ir imprimeindo cada elemento:
arreglo.each { |i| puts i }
Por cada elemento "i", de mi arreglo, imrpime el valor del mismo, de "i"
eso se llama iterar por bloques...


-----------------BUCLES-----------------
Para iterar sobre un arreglo, podemos hacerlo mediante bloques (Los veremos más a detalle abajo)

names.each do |randomvariablename| # starts the do block
    puts "Hello #{randomvariablename}" # executes code for each element
end # ends the do block

names: porque siempre debe ir en plura, porque vamos a iterar sobre algunas cosas... numeros, nombres, colecciones, cualquier cosa.
randomvariablename: puede ser el singular, por ejemplo, arreglo se llama nombres, el singular sería nombre que es como referirise a cada item
end: siempre se debe poner al final de un bloque.

-------------------METODOS EN BUCLES--------------------------------
Para utilizar un método, sobre cada elemento del arreglo, lo hacemos dentro de la interpolación, así:
letras = ['a','b','c']
letras.each do |letra|
 puts "Letra #{letra.capitalize}"
end
#: Letra A
#: Letra B
#: Letra C


otra forma de hacerlo es, en un solo bloque
names.each { |randomvariablename| puts "Hello #{randomvariablename.capitalize}" }

letras.each { |letra| puts "Letra #{letra.capitalize}" }
producirá exactament el mismo resultado.


*** Método de seleccionar ***
Este método especial nos permite recoger elementos seleccionados de un arreglo, por ejempl:

Using the select method to pickup all the odd numbers from an array y:
y.select { |number| number.odd? } # selects the value and returns it only if the condition is met

------------SELECT VS EACH----------
La diferencia es que each recorre en todos, en cambio select va seleccionando, vive, vive, muere!
numeros.select {|numero| p "Numero #{numero.even?}"}
"Numero false"
"Numero true"
"Numero false"
"Numero true"
"Numero false"
=> [1, 2, 3, 4, 5]

=end

arreglo = [1,2,3,4,5,6,7,8,9]
arreglo[1] #:2

#------------Bucles FOR----------------
for each in arreglo
    print arreglo #imprime el arreglo 9 vececes
end

puts #salto de linea

for each in arreglo
    print each.to_s + " "#imprime cada elemento
end

puts

#------------BUCLES WHILE-----------
limitador = 1
while limitador < 4
    puts "ok"
    limitador = limitador + 1
end


#-------------BLOQUES-----------
z = ["1", "2", "3", "4", "5"]
z.each {|numero| print numero + " "}
#: 1, 2, 3, 4, 5 :class: string

#Podrimos aplciar a cada elemento un método:
z.each {|numero| print numero.capitalize + " "}
# bueno en este punto no porque mis cadenas son numeros y no se pueden capitalizar

#------------SELECTORES---------
x = (1..20).to_a
x.select {|numeros| numeros.odd?} #odd clasifica a los numeros que son impares dentro del arreglo
# y los selecciona.

