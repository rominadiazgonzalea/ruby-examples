print "Ingresa password para ver los intento a generar: "
contraena= gets.chomp
texto="a" 
intento=1
while texto != contraena
    texto = texto.next
    intento+=1
end
puts intento