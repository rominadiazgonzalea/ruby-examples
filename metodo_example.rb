def bienvenida
    puts "bienvenido al curso de ruby 2022 de Edutecno"
end
def saludo_personalizado(nombre)
    puts"Hola ¿como estamos?.Te puedo apoyar en algo #{nombre}"
end
def saludo_con_tiempo(nombre,tiempo)
    puts "Buenas #{tiempo},como esta #{nombre} "
end
bienvenida
print "Dame tu nombre"
nombre = gets.chomp
tiempo = "tardes"
saludo_personalizado(nombre)
saludo_con_tiempo(nombre, tiempo)

