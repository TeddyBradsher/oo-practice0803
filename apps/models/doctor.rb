
class Doctor
    attr_reader :specialty
    attr_accessor :name, :years
    @@all = []
    def initialize(name, specialty, years = 1)
      @name = name
      @specialty = specialty
      @years = years
      @@all << self
    end

    def self.all
        @@all
    end

    def greet
         "Welcome to Dr. #{self.name}'s office!"
    end

    def self.find_by_speciality(specialty) #<--search param
        Doctor.all.select do |doctor|
            doctor.specialty == specialty #<--
        end
    end





end
