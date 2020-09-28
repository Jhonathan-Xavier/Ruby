#------------SÍMBOLOS----------------
# A diferencia de los Hashes, los símbolos contienen "IDs" es decir, valores que los identifican y que no pensaríamos en cambiarlos
# Un símbolo es un String o integer que es inmutable.

#-----------SINTAXIS----------------
simbolo = {a:1, b:2, c:3}

#También se puede escribir así (que sería la forma propia de crear simbolos):
simbolo2 = {:a=>1, :b=>2, :c=>3}
#van de la mano con las estructuras hash
#Ruby sabe que a, b y c son simbolos, no importa como los escribas
#clave (a): class: simbol
#valor (1): class: integer

#------ACCEDER AL VALOR-------
simbolo[:a] #: =>1

simbolo2[:d] = 4 #añade un simbolo d con valor 4 al simbolo Simbolo2

#-----------------ITERAR SOBRE SIMBOLOS------------------
# simbolo = {a:1, b:2, c:3}
# simbolo.each do |key, value|
#   puts "La llave es #{key} y el valor es #{value}"
# end

# Resultado:
# La llave ea a y el valor es 1
# La llave ea b y el valor es 2
# La llave ea c y el valor es 3
#
# --------------------MÉTODOS EN LOS SÍMBOLOS-----------
=begin
simbolo = {a:1, b:2, c:3}
simbolo.each do |key, value|
  puts "La clase de la clave es #{key.class} y el valor #{value.class}"
end

Resultado:
La clase de la clave es Symbol y el valor Integer
La clase de la clave es Symbol y el valor Integer
La clase de la clave es Symbol y el valor Integer

=end

=begin
myhash = {a: 1, b: 2, c: 3, d: 4}, this will create symbols a, b, c and d (not strings) as keys

To access the value for key c above:
myhash[:c]
To add a key, value pair to the hash above:
myhash[:d] = 7
myhash[:name] = "Jhon"
To delete a key, value pair simply delete the key:
myhash.delete(:d)

=end