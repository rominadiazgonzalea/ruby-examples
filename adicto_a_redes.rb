minutos = [90,120,500,200,50,30,45,700]


def scan_addits(minutos)
    resultado = []
minutos.each do |i|
    if i >= 90
    resultado.push("mal")
    else 
        resultado.push("bien")
    end
end
print resultado.class
puts ''
print resultado
end

scan_addits(minutos)