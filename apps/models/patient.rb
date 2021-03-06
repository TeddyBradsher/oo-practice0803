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
            appt.patient == self
        end
    end

    def doctors #not sure how to make this work.  it isnt broken, but also isnt returning what i want. also not sure how to correctly implement .uniq in this method. 
        appointments.map do |pat| #< - i needed to take my current class instead of the appointment class, and use the appointments method i created.
            pat.doctor
        end.uniq
    end

    def create_appointment(doctor)
        Appointment.new(self, doctor)
    end


    private
    def increase_impatience
        self.impatience += 1
    end
    
end