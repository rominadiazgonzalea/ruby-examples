print "ingresa cuanto numero quieres imprimir:"
n=gets.chomp.to_i

(1..n).each do |var_block|
#validar si es para usando el metodo even
    #if var_block.even?
    #    print var_block
    #else
     #print "."
     #end
#validar si es 
     if var_block%2 == 0
        print var_block
     else
        print "."
     end
     
    end
