ingredientes_pizza =["Pepperone","Jamon","Queso","Aceituna","Champiñones"]
print "Agrega el ingredientes que gusta para tu pizza:"
ingredientesBuscar= gets.chomp.capitalize
 if  ingredientes_pizza.include?(ingredientesBuscar)== true
 puts "El ingrediente  agregado ya existe en la lista"
 else
    ingredientes_pizza.push(ingredientesBuscar)
    puts "ingredientes agregado a lista"
end
print ingredientes_pizza
