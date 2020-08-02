#Una cadena siempre está definida entre comillas dobles
oracion = "Celular sonny Ericcson" #class: string
p oracion 

#puedo especificar cadenas así:
oracion2 = 'Pin pon es un muñeco' #class: string


#---------Diferencia enter "" y ''------------
#En Ruby hay diferencia cuando usamos comillas dobles y simples
#porque las que no usan comillas dobles, no son reconocidas como string 
#al momento de hacer interpolación


#---------------Concatenacion-----------------
nombre = "Jhonathan"
apellido = "Pizarra"

#Puedo hacer una concatenación de este modo:
puts "Mi firstname name is #{nombre} y mi apellido es #{apellido}"

nombre2 = 'Xavier'
apellido2 = "Chiriboga"

#No funcionó porque no les reconoce como cadenas cuando están con ''
puts 'nombre es #{nombre} y apellido es #{apellido}'

#Otra forma de concatenar es:
nombreCompleto = nombre+apellido
puts nombreCompleto

#----------------------Interpolación--------------
#Es como concatenar cadenas, pero sin el "+"
nombreCompleto2 = "#{nombre} #{apellido}"
puts nombreCompleto2
#Ojo, solo funciona para cadenas especificadas de tipo "" (comillas dobles)



#------------------REEMPLAZAR CADENAS--------------
frase = "Hos es siempre aun"
frase.sub("aun", "todavia") #Recuerda, no dejes espacios entre el sub y ()


frase2 = "Hoy como ayer"
frase3 = "Ayer como hoy"
puts frase2*2 #: Hoy como ayerHoy como ayer