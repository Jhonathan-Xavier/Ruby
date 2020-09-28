#1)Definir usuarios y sus creedenciales -> Arreglo de hashes
usuarios = [
    {username: 'jhonathan', password: '1234'},
    {username: 'erick', password: 5678},
    {username: 'marlon', password: 'abcd'}
]

def auth_usuario(usuario, password, lista_usuarios)
  lista_usuarios.each do |usuario_record|
    if usuario_record[:username] == usuario && usuario_record[:password] == password
      return usuario_record
    end
  end
  puts "Usuario no válido"
end

intentos = 0
while intentos < 3
  puts "Bienvenido a mi sistema de autenticación!"
  50.times{print"-" }
  puts
  print "Usuario:"
  nombre_usuario = gets.chomp
  print "Password:"
  password = gets.chomp


  autentico = auth_usuario(nombre_usuario, password, usuarios)
  puts autentico

  puts "Press q to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "q"

  intentos += 1

end

puts "You have exceeded the number of attempts" if intentos == 4
