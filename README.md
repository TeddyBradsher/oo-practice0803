# oo-practice0803
Hereeeee’s your OO Practice Part 2 Instructions. You’ll use the same repo, just make sure you pull down changes (see below) and follow the same instructions for submitting. Reference the pinned post from yesterday if you need it but try to do it from memory!
Get most updated code (& feedback)
git pull
git log    # you should see an additional commit (or 2!) 
Practice Deliverables

Patient

Patients should be initialized with an instance variable, impatience, set to 0

Patient#increase_impatience: should be a private method that increases impatience by 1 

Patient#inquire_appt_ready: should print that the doctor will be ready soon and increase patient impatience by 1

Patient.all: should return a list of all patient instances

Doctor

Doctor.all: should return a list of all doctor instances

Doctor#greet: should print a greeting that would make any patient feel welcomed!

doc







Associations:

A Patient has many Doctors through Appointment

A Doctor has many Patients through Appointment

An Appointment belongs to a Doctor and a Patient
Appointment

Appointment#initialize… intentionally vague. What will it need to be initialized?

Appointment.all should return a list of all appointment instances 


Patient

Note: you can comment out your #doctor and #changes_doctors methods

Patient#appointments should return a list of Appointment instances associated with this patient 

Patient#doctors should return a list of Doctor instances associated with this patient through Appointments. Try to ensure this list does not include duplicates.

Patient#create_appointment should create a new appointment between the current patient and a specified doctor


Doctor

Note: you can comment out your #patients, 

#dischange_patient, and #transfer_patient methods

Doctor#appointments should return a list of Appointment instances associated with this doctor 

Doctor#patients should return a list of Patient instances associated with this patient through Appointments. Try to ensure this list does not include duplicates.