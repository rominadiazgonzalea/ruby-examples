class Carta  
    attr_accessor :numero , :pinta   
    def initialize(numero, pinta)
    @numero = numero         
    @pinta = pinta   
    end
end
pintas = ['C','D','E','T']
cartas = []
5.times do |i|
    cartas.push Carta.new(rand(1..13), pintas.sample)
end
print cartas












