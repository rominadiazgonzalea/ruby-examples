class Producto
    attr_accessor :nombre, :stock
def initialize(nombre) #para poner un valor por default
    @nombre=nombre
    @stock=0 #pq stock no se especifica
end
end
vino=Producto.new("concha y toro")
copas=Producto.new("copas de cristal")
puts vino.stock
puts copas.stock
puts vino.nombre
puts copas.nombre
copas.stock=22
puts copas.stock