#Declarando arreglos
arregloInt = [4923,32,745,3232,89,2,1,898,777,2]
arregloString = ["Miguel","Paula","Juana","Maria","Natalia","Cesar",]
#Operaviones con arreglos
puts arregloInt.size
puts arregloString.length
print arregloInt.reverse
puts ""
print arregloString.reverse
puts ""
print arregloInt.shuffle
puts ""
print arregloString.shuffle
puts ""
puts arregloInt.include?(7)
puts arregloString.include?("Cesar")
arregloString.delete("Cesar")
arregloString.delete_at(2)
print arregloString
