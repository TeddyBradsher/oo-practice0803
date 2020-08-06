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

    def increase_impatience
        self.impatience += 1
    end

    def inquire_appt_ready
        self.impatience += 1
        "The Dr should be ready soon. Please take your seat and don't speak to me without your mask on."
    end

    
end