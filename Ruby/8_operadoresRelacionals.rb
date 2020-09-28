# == es igual a 
# != no es igual a
# > es mayor que
# < es menor que
# === es identico a 

# hello == "Helo" : false
# hello == "hello" : true

#---------------EQUALS---------
#Este compara los "tipos"...
10.eql?(10.0) # 10 equivale a 10.0? : false

#Los otros comparan los "valores", por eso:
# 10 == 10.0 : true
# 10 === 10.0 : true

#A excepcion de una cadena:
# 10 == "10" : false
# 10 === "10" : false