module Habilidades
    
    module Volador
        def volar
        'Estoy volandooooo!'
        end
        def aterrizar
        'Estoy cansado de volar, voy a aterrizar'
        end
end

module Nadador
        def nadar
        'Estoy nadando!'
        end
        def sumergir
        'glu glub glub glu'
        end
end

module Caminante
        def caminar
        'Puedo caminar!'
        end
    end
end

module Alimentacion

module Herbivoro
        def comer
        'Puedo comer plantas!'
        end
end

module Carnivoro
        def comer
        'Puedo comer carne!'
        end
    end
end

class Animal
    attr_reader :nombre
    def initialize(nombre)
    @nombre = nombre
    end

    #Crear las clases Ave, Mamífero e Insecto. Ambas heredan de Animal. (1 Punto)
    class Ave < Animal
    end
    class Mamifero < Animal
    end
    class Insecto
    end

    # Crear las clases Pingüino, Paloma y Pato. Las tres heredan de Ave. (1 Punto)
class Pinguino < Ave
    include Habilidades::Nadador
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
end
class Paloma < Ave
    include Habilidades::Volador
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
end
class Pato < Ave
    include Habilidades::Volador
    include Habilidades::Nadador
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
end

 # Crear las clases Perro, Gato y Vaca. Las tres heredan de Mamífero. (1 Punto)
 class Perro < Mamifero
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
 end
 class Gato < Mamifero
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
 end
 class Vaca < Mamifero
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
 end

 # Crear las clases Mosca, Mariposa y Abeja. Las tres heredan de Insecto. (1 Punto)
 class Mosca < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
 end
 class Mariposa < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
 end
 class Abeja < Insecto
    include Habilidades::Volador
    include Alimentacion::Herbivoro
 end
end

Perro = Perro.new('perro')
Perro.new('perro').caminar
puts perro.caminar