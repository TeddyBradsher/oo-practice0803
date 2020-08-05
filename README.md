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
Doctor.find_by_speciality: should take a specialty string as an argument and return a list of the doctors who have that specialty 