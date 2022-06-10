def segunoAminutos(arreglo)
    minutos=[]
arreglo.each do |j|
        # tminutos= j/60.00
        # redondear= tminutos.round(2)
        minutos.push {(j.to_f/60).round(2)}
end
return minutos
end
procesos =[4003,500,893,3232,7733,233,30,5000]
print segunoAminutos(procesos)
