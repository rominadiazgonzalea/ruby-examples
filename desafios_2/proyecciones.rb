# data =csv.split(",")
# print data
data = File.open("ventas_base.db").readlines
print data.class
puts "" 
print data
puts ""


data.map! { |line| line.split(",") }
print data
puts ""

ventas = []
data.each do |j|
    ventas.push j.to_s
end 
print ventas
#Primera mitad del primer semestre aumenta 10% más.
#la segunda mitad aumenta 20% más.
ventas_aumentadas = []
ventas.each do |j|
    ventas_aumentadas.push(j*1.1)
    #ventas_aumentadas.round(2) 
end
print ventas_aumentadas#.round(2)
ventas_aumentadas = ventas.transform_values{|value| (value*0.8).round(2)}

print ventas_aumentadas#.round(2)
