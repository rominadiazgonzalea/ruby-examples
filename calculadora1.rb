def suma(a,b)
    suma=a+b
end
def resta(a,b)
    resta=a-b
end
def multiplicacion(a,b)
    multiplicacion=a*b
end
def division(a,b)
    division=a.to_f/b.to_f
end
print "dame numero 1: "
num1= gets.chomp.to_i
print "dame numero 2: "
num2= gets.chomp.to_i

puts suma(num1,num2)
puts resta(num1,num2)
puts multiplicacion(num1,num2)
puts division(num1,num2)

