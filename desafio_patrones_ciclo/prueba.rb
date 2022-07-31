print "Ingresa un caracter: "
c = gets.chomp
c = c [0] 

print "Ingresa un numero: "
n = gets.chomp.to_i.abs

valor = c

for i in 1..n
    puts " " * (n -i) + valor 
    valor += c * 2
end


