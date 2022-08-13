
# data =csv.split(",")
# print data
data = File.open("notas.data").readlines
print data.class
puts "" 
print data
puts ""


data.map! { |line| line.split(",") }
print data
puts ""

def nota_mas_alta(data)
    [data[0], data.map { |x| x.to_i }.max]
end

pp nota_mas_alta(data[0])
pp nota_mas_alta(data[1])
pp nota_mas_alta(data[2])
pp nota_mas_alta(data[3])
pp nota_mas_alta(data[4])



