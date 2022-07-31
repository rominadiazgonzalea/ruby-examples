class Montlyappointment < Appointment
    attr_reader :day

    def initialize(location, purpose, hour, min,day)
        
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
        @day = day
end

    def occurs_on?(day)
        @day == day
    end
    
    def to_s
    "Reunion mensual en #{location} sobre #{purpose} el dia #{day} a la #{hour}:#{min}"
    end

end