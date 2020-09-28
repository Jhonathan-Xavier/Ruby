#Recuerdas cuándo veíamos cadenas?
cadena1 = "Hola"
cadena2 = 'Mundo'

#Resulta que podemos hacer un casting implícito, es decir
cadena3 = cadena1+cadena2 #class:string
#el resultado de esta concatenación es "HolaMundo" todo convertido a string de tipo "" (comillas dobles)

#--------CASTING POR MÉTODOS-----------------
numero = 10 #class: integer
numerotoString = numero.to_s #class: string
#De ese modo hemos hecho el casting de nuestro entero a cadena.

#mediate el medoto cambiante podemos cambiar 
#por ejemplo 10 es de clase entero 
#10.to_s (convertirá 10 a string)
#10.to_s.class (dirá que la case es string)

#otros metods: .lenght, .capitalize, .reverse...etc!
#metodos especiales: "".empty?, "".nil? retorna un valor true o false
#Recuerda, en Ruby, todo tiene algún valor-

#nil.nil? => true

#Vamos a ver como reemplazar"

sentence = "Los Simpson!"
sentence.sub("Simpons!", "Picapiedras")


#-------STRINGS TO INT-----------------
"5".to_i #: 5 class: int
"hello".to_i #: 0 class: int, si no puede convertir a numero, simplemente lo deja en cero

#---------INT TO STRING----------------
6.to_s

#----------STRING A DECIMAL----------------
"3".to_f #: 3 class: float
"hello".to_f #: 0.0 class: float, si no puede convertir a numero, simplemente lo deja en cero

#--------DECIMAL to STRING----------------
5.0.to_s

#----------INT A DECIMAL----------------
4.to_f

#----------DECIMAL a INT----------------
3.0.to_i



