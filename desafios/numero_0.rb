    n = ARGV[0].to_i 5
    #parte de arriba
    (n).times do
        print "*"
    end
    print "\n"
    #parte del medio
    (n).times do |i|
        print "*"
        (n).times do |j|
            if j==(i+1) || i== 0  #|| j== (i*1)#i=n #  (n-1)  #|| j== (i+1)
                print""
            else
                print""
            end
        end
        print "*"
        print "\n"
    end
    #parte de abajo
    (n+1).times do |i|
        print "*"
    end 
    puts "****"
    puts "**  *"
    puts "* * *"
    puts "*  **"
    puts "*****"