mensaje = "ya casi son vacaciones"
respuesta = "pero tengo desafio pendientes"
puts mensaje
puts respuesta
#concatenado cadena
puts mensaje + respuesta
puts mensaje * 5
#Multiplicando cadena
puts 1.to_s * 3
puts "7" * 3
#metodos strings
puts nombre = "romina"
puts nombre.reverse #reversa un texto
puts nombre.capitalize # pon la primera mayuscula
puts nombre.upcase # pasa mayuscula el texto
puts nombre.length #nos da longitud del texto
#añadir cade a un texto
#concatenacion
puts nombre + '' + mensaje + ", " + respuesta
#append
nombre << '' << mensaje<< " , " <<respuesta
puts nombre
#usar mas de un metodo en ruby
palindromos = "Reconocer"
palindromos2= "anilina"
frase = "Vacaciones"
puts palindromos.upcase.reverse
puts palindromos2.upcase.reverse
puts frase.upcase.reverse
puts frase
puts frase.upcase!
puts frase
puts frase.reverse!
puts frase
puts frase.downcase!
puts frase
#interpolacion de cadenas
puts destino="Invita Acapulco"
puts nombre = "Cesar"
puts nombre2 = "Piero"
puts "vamonos a #{destino.capitalize}, #{nombre} paga los pasaje de avion
 y #{nombre2.capitalize} paga el hospedaje"