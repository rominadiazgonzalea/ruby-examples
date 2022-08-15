class OneTimeAppointment < Appointment
attr_reader :day, :month , :year
    def initialize(location, purpose, hour, min, day, month, year)
    @location = location
    @purpose = purpose
    @hour = hour
    @min = min
    @day = day
    @month = month
    @year = year
    end
    def occurs_on?(day, month, year)
        day == @day && month == @month && year == @year
end 
def to_s
"Reunion unica en #{location} sobre #{purpose} el #{day}/#{month}/#{year} a las #{hour}:#{min}."
end

end