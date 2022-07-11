require_relative "classes/alumnos"
require_relative 'classes/animal'

chanchito = Animal .new
chanchito.noise = 'Oink'
puts chanchito.noise

leia = Animal.new
leia.noise = 'Miau'
puts leia.noise

jefazo=Animal.new({noise: "wuawua",color:'cafe'})
# jefazo.noise = 'wuawua'
puts jefazo.noise
puts jefazo.color
tugo = Animal.new({noise:'iaa',color:'green'})
puts "#{tugo.noise} , #{tugo.color}"
 puts "--------------------------------"
 # tipos = Animal.new
 # tipos.tipos_animales.each do |i|
 Animal.tipos_animales.each do |i|
    puts
end

puts "----------------------------------"
objecto = Alumnos.new


objecto.full_name('Roberto',"Hernandez")



