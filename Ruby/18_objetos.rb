#Los objetos estarán en todo tipo de aplicaciones
# #Usamos objetos en interacciones, en diseño...
#
# Universidad
# Esrudiantes
# Librería
# Todos esos son objetos, y como tal, tienen sus atributos

#Podemos pensar en "cosa" como "objeto", el cual será creado
# a partir de una clase
#
# Características de la cosa = atributos del objeto, se especifican en la clase
#
# Estdiante es la clase
# primer nombre, emial, usernale, son atributos

#Mi primer objeto:
class Student

end

class Course

end

class Heart

end

class Celphone

end


#En ruby, cuando trabjamos con un atributo de una clase
# lo que queramos trabajar deberá ser mediante una
# variable instanciada, la cual comienza con un "@"

# cuando trabajamos con un objeto de una clase
# lo que se desea es trabajar con una instancia espec´fica de
# esa clase, eso es lo que se llama una variable de instnacia

class Person
  @first_name
  @last_name
  @email
  @username
end

#¿Cómo crear un objeto de clase Persona?
jhonathan = Person.new

puts jhonathan
# imprime: #<Person:0x00000000051a6be8>
#  Significa que está imrpimeindo mi obejto
# las clases por defento tienne este método "to_s"
# mi objeto imprimió un valor x pero convertido a cadena
# mi objeto como tal no tiene un valor asociado, y si lo tuviera
# debería acceder a el mediante un "método"
#
#
# POO
# Encapsulación: concepto de bloquear áreas de código y no ponerlo a disposición del resto del programa
#
# Abstracción: está simplificando un proceso complejo de un programa, una solución de software empresarial, por ejemplo, modelando clases apropiadas para él.
#
# Herencia: se utiliza cuando una clase hereda el comportamiento de otra clase, denominada superclase
#
# Polimorfismo: es cuando una clase hereda los comportamientos de otra clase, pero tiene la capacidad de no heredar todo y cambiar algunos de sus comportamientos heredados. Por ejemplo, para escribir un método que hace algo diferente del método heredado
#
# Clases: es un plan que describe el estado y el comportamiento que comparten todos los objetos de la clase. Una clase se puede usar para crear muchos objetos. Los objetos creados en tiempo de ejecución desde una clase se llaman instancias de esa clase en particular.


