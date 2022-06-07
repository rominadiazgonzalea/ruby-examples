puts"----------------------------------------------"
puts "|Bienvenido al sistema de calculo de utilidad|"
puts"----------------------------------------------"
# Solicitando informacion al usuario
print "Ingresa el precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el numero de usuario comunes: "
user_comunes = gets.chomp.to_i
print "Ingresa el numero de usuario premiun: "
user_premiun = gets.chomp.to_i
print "Ingresa el numero de usuario gratuitos: "
user_gratuitos = gets.chomp.to_i
print "Ingresa el gasto: "
gastos = gets.chomp.to_i

# calculo_usuario=(user_comunes * precio) + (user_premiun * (precio*2))
calculo_usuario= precio*(user_comunes + (user_premiun*2)+(user_gratuitos*0))
utilidad= calculo_usuario - gastos
#Realizar comparacion validar si fue utilidad o perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else
    puts "La perdida fue de $#{utilidad.abs}"
end  