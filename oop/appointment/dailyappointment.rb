class Dailyappointment < Appointment

def occurs_on?(hour,min)
    hour == @hour && min == @min

end
def to_s
    "Reunion diaria en #{location} sobre #{purpose} a la(s) #{hour} : #{min}."

# Reunion diaria en Desafio Latam sobre Educacion a la (s) 8:15

end

end