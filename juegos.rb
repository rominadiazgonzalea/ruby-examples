# splat operator
# puts  rango = [*'5'..'233´]
#generando numero aleatorio para jugar maquina
 puts numero= rand(0..2)
#asignando valor del piedra papel o tijera al numero
if numero==0
    puts eleccion_maquina = "piedra"
elsif numero==1
    puts eleccion_maquina = "papel"
elsif numero==2
    puts eleccion_maquina = "tijera"
end
puts "--------------------------------------------------"
puts "***Bienvenido al juego de piedra papel o tijera***"
puts "-------------------------------------------------"
puts "Escribe tu cachipum"
eleccion_usuario = gets.chomp.downcase 
if eleccion_usuario ==eleccion_maquina
    puts "Empate"
elsif eleccion_usuario == "tijera" && eleccion_maquina == "piedra"
    puts "perdistes"
elsif eleccion_usuario == "piedra" && eleccion_maquina == "tijera"
    puts "ganastes"
elsif eleccion_usuario == "papel" && eleccion_maquina =="piedra"
    puts "ganastes"
elsif eleccion_usuario == "piedra" && eleccion_maquina == "papel"
    puts "perdistes"
elsif eleccion_usuario == "papel" && eleccion_maquina == "tijera"
    puts "perdistes"
elsif eleccion_usuario == "tijera" && eleccion_maquina == "papel"
    puts "ganastes"
else
    puts "Escribe por favor piedra,papel o tijera"   
  end