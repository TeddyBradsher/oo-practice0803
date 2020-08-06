require 'pry'

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

    def greet(name)
        "Welcome to Dr. #{self.name}'s office!"
    end

doc1 = Doctor.new("ted", "surgeon", 1)
doc2 = Doctor.new("ted", "cardio", 1)
doc3 = Doctor.new("ted", "quack", 1)

    def self.find_by_speciality(specialty) #<--search param
        Doctor.all.select do |doctor|
            doctor.specialty == specialty #<--
        end
    end
    def self.find_by_experience(exp)
        Doctor.all.select do {|doc|}

end

binding.pry
"hello"