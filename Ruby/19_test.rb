#OOP es un paradigma que usa objetos y sus interacciones para seiñar aplicaciones

#Pensar en un objeto en programacion es pensar en una cosa
#Pensar en una clase es pensar en un plano
#ls atributos que se describen en la case son los atributos de la cosa (del objeto)

class Student

    #Lo que tenga aqui será parte de mi Stundet

end

#En ruby, cuando queremos trabajar con un atributo de una clase, (trabajar con una "variable de instancia")
#es como una instancia espe´cifica de esa clase, lo que se hace es:

class Student

  @firste_name
  @last_name
  @email
  @username
  @password
  
end

#CREAR OBJETO:
jhonathan = Student.new #crear un alumno para la case student
puts jhonathan #: <Student:0x0000000000cb1ee8> es una representación headecimal del objeto
#¿Por qué?
#Po detrás tiene este método implementado:

class Student

    @firste_name
    @last_name
    @email
    @username
    @password


    #def to_s
        #Y aqui como no especificamos nada, se le ocurrió mandar el valor por defecto
    #end
    
  end

  #Va, entonces ahora debemos especificar y asociar el objeto

  class Student

    @firste_name
    @last_name
    @email
    @username
    @password


    def to_s
        "Nombre: #{@firste_name}"
    end
    
  end

  xavier = Student.new

#xavier.firste_name = "Xavier"
  #puts xavier


# Ahora si, vamos a darle un valor a ese objeto
#Usamos Getters y setters
class Student
  #este atributo me dará los getter y stter para mis instancias
  attr_accessor :firste_name, :last_name, :email, :username, :password

  @firste_name
  @last_name
  @email
  @username
  @password

  #asi deberís hacer 1 por uno si no usara el attr_accessor
  #setter
  #def first_name=(name)
  #  @firste_name = name
  #end

  #getter
  #def first_name
  #  @firste_name
  #end

  def to_s
    "Nombre: #{@firste_name}"
  end

end

xavier = Student.new
xavier.first_name = "Xavier"
xavier.last_name = "Pizarra"
xavier.email = "jhonatha@mail"
xavier.username = "Dx"

puts xavier.first_name
