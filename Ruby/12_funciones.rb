#-----------Llamados MÉTODOS no primitivos------------
def multiplicar(num1, num2)
    num1.to_i*num2.to_i #No necesito return porque mi unica expresion es esta
end

multiplicar(2,3)

#Recuerda imprimirlo:
puts multiplicar(2,3)

#También puedes guardarlo en una variable
resultado = multiplicar(2,3)
puts resultado

#OBSERVACION: TEN CUIDADO, siempre debes definir una funcion antes de usarla


#-----------ARGUMENTOS----------------
#Ruby same qué tipo de dato es el que le das a tu argumento
#Test
def color (color)
    puts "azul" #pero aqui le estoy diciendo que me muestre "azul" a ningun momento uso "color"
end
color("rojo")  #este es el argumento que le paso


#por tanto, debería lucir así:
#Test
def color2(color)
    puts color
end
color2("naranja") #aqui si, me pasa al argumento el valor que le doy

#Nota: Recuerda no dejar espacio entre el nombre y () de la función






