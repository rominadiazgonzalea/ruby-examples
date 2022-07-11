print "¿Que patron deseas utilizar "
a = gets.chomp.to_i

a.times do |i|
    if i%4 == 0 || i%4 ==1
        print "*"
    else
        print "."
    end
end