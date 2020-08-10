require 'pry'
require_relative 'apps/models/patient.rb'
require_relative 'apps/models/doctor.rb'
require_relative 'apps/models/appointment.rb'




doc1 = Doctor.new("John", "surgeon", 1)
doc2 = Doctor.new("Robert", "cardio", 1)
doc3 = Doctor.new("Allen", "quack", 1)

ted = Patient.new("ted", 20)
mike = Patient.new("Michael", 23)
bill = Patient.new("william", 14)

appt1 = Appointment.new(ted, doc1)
Appointment.new(ted, doc2)
Appointment.new(ted, doc2)
Appointment.new(ted, doc2)
Appointment.new(mike, doc2)


binding.pry