print "ingresa en numero de patrones a imprimir"
n= gets.chomp.to_i

n.times do |i|
    if i%4 == 0 || i%4 ==1
    print "*"
    print "cuando i vale #{1} el modulo de 4 es #{i%4}"
    else
        # print "cuando i #{i} el modulo de 4 es #{i%4}"
    print "."
    end
end
