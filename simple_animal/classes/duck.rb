class Duck < Animal

    def initialize
        @noise="cuak"
        @color= "black"
    end

    private
    def fly
        puts "Volando hacia Canada"
    end
end