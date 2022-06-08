#Pedimos datos al usuario
print "cuantos numeros quiere imprimir:"
n=gets.chomp.to_i


#bloque usando each imprimir numero con puntos
(1..n).each do |var_block|
print "#{var_block}."
end