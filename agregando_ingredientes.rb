ingredientes_pizza =["pepperone","jamon","queso","aceituna","champiñones"]
print "Agrega el ingredientes que gusta para tu pizza: "
ingredientesBuscar= gets.chomp.capitalize!
 if  ingredientes_pizza.include?(ingredientebuscar.capitalize) == true
 puts "El ingrediente  agregado ya existe :"
 else
    ingredientes_pizza.push(ingredientesbuscar)
    puts "ingredientes agregando a lista"
end
print ingredientes_pizza
