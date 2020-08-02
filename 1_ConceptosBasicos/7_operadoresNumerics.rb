#funciona igual que simpre
#10/0 no exixte
#10/2 me devuelve entero
#10/2.0 me devuvle flotantes...

#No  olvidar el orden de las operaciones 
#paretnesis () 
#multiplicaicon (*)
#divion (/)
#sumas (+)
#restas (-)
#residiuo (%)

#puedo hacer castings antenponiendo el tipo de dato antes de
# mi variable o resultado (int)10/2.0 devolverá entero = 5

puts 1+2 #: 3
p 2+3 #: 5
print 8+7 #15

10/2 #: 5
10/4 #: 2 esto debido a que se interpreta como division entre enteros y resultado entero
#lo que se debe hacer es: definir uno de los operandos con punto decimal, o convertirlo un operando mediante .to_f
#ten cuidaddo con los (); ().to_f primero operará lo del parentesis y luego hará el casting

"5" * 2 #_ multiplica la cadena 5, dos veces
2 * "5" #error, un número no puede multiplicarse para una cadena, cuidado!

#--------------Métodos usados con numeros
20.times{print "*"} #: *********x20
10.times{ puts "*"} #:
=begin
    *
    *
    *
    *(x20)
=end

#------------NUMEROS RAND--------------
20.times{ puts rand(10)} #: 10 numeros rand entre 0 y 9


