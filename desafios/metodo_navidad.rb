n = ARGV[0].to_i  5
    #parte superior
n.times do |i|
    (n).times do |j|
            if j==i || n-1==j+i
                print "*"
            else
                print ""
            end
        end
        print "\n"

    end


    puts "    *   "
    puts "   * *  "
    puts "  * * *    "
    puts " * * * *  "
    puts "    *   "
    puts "    *  "
    puts "  * * *  "













