#---------CREAR RANGOS
x= 1..100 #creamos el rango x.class: "rango"
y = "a".."z" #creamos un rango de letras y.class: "rango"

#-------RANGOS A VECTORES
x.to_a #casting de x a arreglo x:class "rango", pero x.to_a :class "array"
x.to_a.shuffle #crea un arreglo con elementos como que arreglados aleatorios: class "range"

#Nota: Sin embargo, cada vez que referencio a x.to_a.suffle, me devuelve un arreglo shufleado...
#Lo que puedo hacer es una referencia al lugar en memoria de ese arreglo! ¡Tal y como haciamos ocn variables"

z = x.to_a.shuffle
#De esa manera z tendrá un arreglo shufleado y no cambia con cada vez que le llamemos 
# ¿Y qué crees..? ¡Es de tipo ARRAY! class: array

#Tamvién podemos castear un rango así: x = (1..100).to_a


#----------DECLARAR ARREGLO
arreglo = [1,2,3,4,5,6,7,8,9]
print arreglo #imprime todos los elementos de mi arreglo.
puts arreglo #imprime todos elementos en una lina difernete
p arreglo #igual que print, pero recuerda que este conserva el valo del arreglo, no es nulo

#----------ACCEDER A UN ELEMENTO DEL ARREGLO
#Cantidad de items
p arrelgo.lenght
p arreglo.last
p arreglo << 10 #incorpora el "10" al arreglo
p arrelgo.first

#--------Arreglos mixtos-------------
p arreglo.unshift("Texto_inicio")
p arreglo.append("Texto_final")

p arreglo.unshift("Texto")
p arreglo.append("Texto")

p arreglo.uniq #mo permite duplicados dentro del arreglo
p arreglo.uniq! # elimina y resetea el arreglo con valores unicos
#¿Cual es la diferencia?
# La diferencia es que en el primero, si le aplicamos .uniq al arreglo quedará: ["Hola", 1, 2, 3, "Adios"]
# pero si volvemnos a escribir "arreglo": ["Hola", 1, 2, 3, "Adios", "Adios"] el último elemento sique ahí
# si le aplicamos el .uniq! al arreglo, quedará:  ["Hola", 1, 2, 3, "Adios"]
# si volvemos a escribir "arreglo": ["Hola", 1, 2, 3, "Adios"], el arreglo como que se reestructura y queda así


#---------Arreglos vacios-----------------
p arreglo.empty? #: false
arrelgo2 = []
p arrelgo2.empty? #: true


#-----------Elementos de mi arreglo
arreglo = [1,2,3,4,5,6,7,8,9]
arrelgo.include?("Texto") #: true
arrelgo.push("item") #: agrega un nuevo item al final, y no solo uno, sino puedo agragar n items si separo por "coma"
arrelgo.pop("item") #: elimina el/los últimos items, dependiendo si "item" es 1, eliminará solo el último, pero si es "4" eliminará los 4 úlitmos items
#si elimino más items de los que hay en mi arreglo simplemente me lo deja en vacío
arreglo.join #: toma todos los elementos y los une en una sola cadena, no modifica mi original
arreglo.join("-") #: toma todos los elementos y los une mediante "-" conviritiendolos en una sola cadena, no modifica mi original

arreglo.split #:toma digamos, esos elementos que hicimos ocn el join y los coloca en un arreglo, no modifica mi original
arreglo.split("-") # igual, solo que ahora busca cada elemento de tipo "-" y como que los suprime, para dividir cada elemento, no modifica mi original


#Esto es util por ejemplo cuando mandamos JSON
#porque generalmenete contienen cadenas grandes
#y lo dividimos usando estas tecnicas.

%w{mi nombre es Jhonathan} #convertirá cada cosa separado por espacios, en un elemento y los incorpora a una matriz "DEBE" ser "w", nada más
#: ["mi", "nombre", "es", "Jhonathan"]
#: tomó cada cosa que escribí y lo separo en items dentro de un arreglo

#----------------WARDS------------
ward =_ #: toma el valor del último varaible, cosa y lo agrega para si
 

#-----------Consrevar cambios--------------
#En arreglos y otras cosas, el "!" permite que el cambio que le
#hagamso al arreglo original se amntega:

#-----------Médotos para arreglos------------
=begin
    
arrayname.empty?
arrayname.include?(itemname)
arrayname.reverse
arrayname.reverse! # use ! at the end to change the original array
arrayname.shuffle
arrayname.push(30) # will append new element 30 to the end array
arrayname << 25 # << known as shovel operator will also append new element to the end of the array
arrayname.unshift("someelement") # will add element "some element" to the beginning of the array
arrayname.pop # will remove the last element of the array and return 1
arrayname.uniq # will remove all the duplicates and display (will not change the original array)
arrayname.uniq! # will remove all the duplicates in the original array

=end








