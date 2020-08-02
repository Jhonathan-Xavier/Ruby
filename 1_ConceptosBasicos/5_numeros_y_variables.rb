puts 1+2 #: 3
2+2
2/2
2*2
2 % 2

#Los números también tienen sus métodos de castig
# 10/4        #: 2
# (10/4).to_f #: 2.0
# 10/4.to_f   #: 2.5

#otros metodos
# .odd?  #: 3.odd? -> 3 es impar?
# .even? #: 4.even? -> 4 es par?

# 20.times{print "Amor"}
# 20.times{print rand(10)}
# "4" * 5 #: 4444
# "4" * "4" #: error, no se puede multiplicar string con string, solo sumar
#.............VARIABLES-----------------
x = 5
y = 5
puts x/y

#variable es un nombre que le damos a alguna referencia en memoria
# es una direccion que referencia a algo que pongamos en direccion
#en memoria

saludo = "Hola Jhon!"
puts saludo



#------------------------REFERENCIA-------------
automovil = "Bmw"
producto = automovil 
puts producto #: "Bmw"

#Se están referenciando a lo que automovil esté referenciando, Bmw
#Si cambiamos el tipo de automovil "Bmw" -> "Honda"
#producto seguirá siendo "Bmw", eso, debido a que no está apuntando a ese lugar en memoria
#sigue apuntando a donde estaba en memoria, a diferencia de C o de Java

#En RUBY, en este caso producto, apunta a la ubicaión en la memoria que apunta la varible
#Viene siendo como un paso por valor, o sea que tu le cambias en un lado, pero sigue conservando su valor original en todo lo que va del programa


#-------------ESCAPES DE CARACTÉR--------------
# \  puede escapar de las cosas,  se usan para caracteres como:
puts "Y el cuervo dijo: \'nunca más'"





