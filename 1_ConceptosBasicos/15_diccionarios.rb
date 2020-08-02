#También conocidos como "Hashs"

#----------SINTAXIS-----------
mi_primer_hash = {}
un_hash = {'a'=> 1, 'b'=> 2, 'c'=> 3}
#a es la clave : string
#1 es el valor: integer

otro_hash = {'nombre'=> 'Jhonathan', 'apellido'=> 'Pizarra'}
#nombre es la clave: string
#"Jhonathan" es el valor: string


#----------ACCEDER AL VALOR-----------------
# un_hash['b'], si accedo a la clave, recibo el valor : 2 class: integer

# otro_hash['nombre'] #valor: Jhonathan,  class: String

# otro_hash['Jhonathan'] #: nil class: NilClass ...No hay una clave que se llame "Jhonathan", esto es un


#-----------MÉTODOS PARA DICCIONARIOS------
mihash = {'a'=> 1, 'b'=> 2, 'c'=> 3}
mihash.keys #: ["clave", "clave", "clave"]
mihash.values #: ["value", "value", "value"]

#----------MODIFICAR EL VALOR--------
# otro_hash['nombre'] = "Xavier"
# otro_hash['nombre'] = Cambiará su valor de "Jhonathan" a "Xavier"...


#----------------Diccionarios con condiciones--------
# Tenemos 2 formas:
# ------FORMA 1:
#Mostrar por ejemplo solo si el valor es cadena
mihash = {'a'=> 1, 'b'=> "2", 'c'=> 3}
mihash2 = {1=> 1, '2'=> "2", 'c'=> 3} #Mi diccionario puede también tener esta dorma, pero recuerda siempre que "c" debe estar definido, de
#lo contrario, si pongo solo c => 3 me dará error, variable local no definida

mihash.select {|key, value| value.is_a?(String)} #String es la clase requerida
#Solo imprimerá el símbolo dónde el valor sea string
# Resultado: {"b"=>"2"}

#mihash.select {|key, value| key.is_a?(String)}
# Resultado: {"a"=>1, "b"=>"2", "c"=>3}, ya que en mi "mihash" todas las claves son strings
#
# ------FORMA 2:
#un_hash2.select {|key, value|
#   value.is_a?(Integer)
# }
# Resultado: {1=>1, "c"=>3}
# Lo más recomendable es usar la forma 1, porque evitas la confusion de las estructura del bucle each do


#Eliminar un elemento
mihash.each {|key, value| mihash.delete(key) if value.is_a?(String) }
#Resultado:  {"a"=>1, "c"=>3}
#Si borramos la clave también desaparece el valor

#otros
# myhash.each { |k, v| myhash.delete(k) if v > 3 }
# myhash.select { |k, v| v.odd? }



#------------RESUMEN----------
# arreglo -> arreglo = [1,2,3,4...]
# diccionario -> mi_hash = {'a'=> 1, 'b'=>2...}

