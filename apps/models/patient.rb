class Patient
    attr_accessor :name, :age, :impatience
    @@all = []
    def initialize (name, age, impatience = 0)
        @name = name
        @age = age
        @impatience = impatience
        @@all << self
    end

    def self.all
        @@all
    end

    def inquire_appt_ready
        increase_impatience
        "The Dr should be ready soon. Please take your seat and don't speak to me without your mask on."
    end

    def appointments
        Appointment.all.select do |appt|
            appt.doctor == self
        end
    end

    def doctors
        appointments.map do |doc|
            doc.doctor
        end
    end

    def create_appointment(doctor)
        Appointment.new(self, doctor)
    end


    private
    def increase_impatience
        self.impatience += 1
    end
    
end