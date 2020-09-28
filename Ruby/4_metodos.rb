#En Ruby, todo es un objeto! a diferencia de C o de Java
#Y como objetos, tienen sus métodos
#---------------MÉTODOS---------------
#tenemos métodos primitivos: .toUpperCase, .lenght, etc.
nombre = "jhonathan"
nombreCap = nombre.capitalize #: Jhonathan
pregunta = nombre.empty? #: false
pregunta2 = "".empty? #: true
pregunta3 = "".nil? #: false 

#NO ES LO MISMO, vacío que nulo
pregunta4 = nil.nil? #: true
#pregunta5 = "".""? #: "" no es un método, ni una clase, no te confundas

