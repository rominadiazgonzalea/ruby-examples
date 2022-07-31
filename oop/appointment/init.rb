require_relative "appointment.rb"
require_relative "dailyappointment.rb"
require_relative "montlyappointment.rb"
require_relative "onetimeappointment.rb"

puts Onetimeappointment.new('Desafío Latam', 'Trabajo', 14, 30, 4, 6, 2019)
# Reunión única en Desafío Latam sobre Trabajo el 4/6/2019 a la(s) 14:30.
puts Dailyappointment.new('Desafío Latam', 'Educación', 8, 15)
# Reunión diaria en Desafío Latam sobre Educación a la(s) 8:15.
puts Monthlyappointment.new('NASA', 'Aliens', 8, 15, 23)
# Reunión mensual en NASA sobre Aliens el día 23 a la(s) 8:15.
