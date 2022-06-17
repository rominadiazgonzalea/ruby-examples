class Dog < Animal

    def initialize
        @noise="guauuuu"
        @color="brown"
    end

    private
    def safecare
        puts "Ladrando cada vez que pasa alguien"
    end

end