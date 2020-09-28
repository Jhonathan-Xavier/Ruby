#El código postla es un número de 6 dígitos que identifica de manera única una zona postal del Ecuador
# Los 2 primeros dígitos corresponden a la provincia
# los 2 siguientes números, al cantón
# y los últimso 2 números corresponende a la localidad dentro de esa provincia
# Por ejemplo: 170504, corresponde a 17 -> Pichincha, 05-> Quito, 04 -> Solanda
# Realizar un programa en ruby que en base al nombre de una localidad de Quito (Pichincha), me regrese el código de su postal

#1) Crear un diccionario (hash) de las localidades con sus respectivos códigos postales
diccionary = {

    "gualea" => "170102",
    "chillogallo" => "170103",
    "solanda" => "170104",
    "quito sur" => "170105",
    "vicentina" => "170109",
    "alameda" => "170110",
    "ejido" => "170111",
    "guamani" => "170120",
    "guajalo" => "170121",
    "angeles" => "170124"
}

#5) En mi funcion, debo especificar un parámetro, que serán la claven de mis elementos de mi lista: postal_code
def get_city_names(hash)
  hash.keys #y al ser varios, debo utilizar .keys para referirme a todos ellos, de ese modo obtengo las claves de tooodos los que componen mi diccionario
end

#7) En mi funcion, mando dos parámetros, recibe el hash o diccionario o lista de ciudades, y el valor o sea el elemento específico del que quiero su código
def get_postal_code(hash, key)
  hash[key] #entonces mediante lo que sería algo como... arreglo[elemento] = "valor"
end

#2) Crear un buccle que:
loop do
  #3) Irá preguntando si quieres Y/N para romper, y lo convertiremos a minuscula para que no hay aconflicto
  puts "Quieres saber el código postal de una ciudad?(Y/N)"
  answer = gets.chomp.downcase
  #Entonces si ingresa Y o y, el bucle se rompe y acaba el programa
  break if answer != "y"
  #De lo contrario salta acá, y necesito mostrar al usuario la lista de ciudades disponibles
  puts "De qué ciudad quieres el código postal?"
  cities = get_city_names(diccionary) #4) Crear una función "get_city_names", que reibe un parámetro,
  puts cities
  #Una vez que se presentan mis ciudades, le pido que ingrese alguna:
  puts "Ingresa una ciudad: "
  city = gets.chomp
  #Si en mi diccionario (o hash) existe eso que escribió:
  if diccionary.include?(city)
    postal_code = get_postal_code(diccionary, city) #6) defino una funcion "get_postal_code", que recibe dos parámetros
    puts "El código postal para #{city} es #{postal_code}" #
  else
    puts "Esa ciudad no tiene código postal..."
  end
end

#Puedes consultar todos los demás en :
# https://www.google.com/search?sxsrf=ALeKk01qdYlYHb2revL6RXX4dMQPEfGfBA%3A1596771282411&ei=0sssX73lGPKj_QaD8bzYBQ&q=codigo+postal+quito&oq=codigo+postal+quito&gs_lcp=CgZwc3ktYWIQAzIFCAAQsQMyAggAMgIIADICCAAyAggAMgIIADICCAAyAggAMgIIADICCAA6BAgAEEc6BAgAEEM6BwgAELEDEENQjghYwQ9gpRJoAHABeACAAY0BiAGQA5IBAzAuM5gBAKABAaoBB2d3cy13aXrAAQE&sclient=psy-ab&ved=0ahUKEwi9ls3IlIjrAhXyUd8KHYM4D1sQ4dUDCAw&uact=5
# https://codigo-postal.co/ecuador/cp/170102/