class Patient
    attr_accessor :name, :age
    def initialize (name, age)
        @name = name
        @age = age
    end
end

class Doctor
    attr_reader :specialty
    attr_accessor :name, :years
    def initialize(name, specialty, years)
    @name = name
    @specialty = specialty
    @years = 1
end