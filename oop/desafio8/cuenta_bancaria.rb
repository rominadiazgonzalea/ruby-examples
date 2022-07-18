class CuentaBancaria 
    attr_accessor :nombre_de_usuario
    def initialize(nombre_de_usuario , cuenta , vip = 0)
        @nombre_de_usuario = nombre_de_usuario        
        raise RangeError, "Los numero de cuenta tiene 8 digitos" if        cuenta.digits.count != 8     
        @cuenta = cuenta     
        @vip = vip
    end   
    def numero_de_cuenta    
        "#{@vip}-#{@cuenta}"  
    end
end 

puts persona1 = CuentaBancaria.new('Roberto',123456789).numero_de_cuenta











