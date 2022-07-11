class Animal
attr_accessor :noise , :color ,:nombre

def initialize(options={})
   @noise = options [:noise] || "Grrr"
   @color = options [:noise] || "white"
end

 def noise
    @noise
 end

 def self.tipos_animales
   ['gatos','perro','chanchito','vaca']
 end
 #def noise=(value)
    #@noise = value
 #end
end