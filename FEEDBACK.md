# Part One - Intro to OO
- Using correct attr’s for the specs described
- should be `@years = years` with the default in the arguments to initialize `years = 1` otherwise it doesn’t matter what a user creates a Doctor with, it will always save 1
- Follow the file structure! Each class should be in it’s own file, those should be inside of the app/models folder and then create a `console.rb` to test and a r`un.rb` to start building a CLI for practice

# Part Two - More OO
- Moved `console.rb` out of `/app/models` because it's not a model! Also actually use it to test! Make a couple instances, try out their methods, etc. 
- Make sure you're testing your code. You have a syntax error in `doctor.rb` and breaking code will count against you for assessments. 
- In `doctor.rb` besides that breaking syntax error, the updates look good. You should create instances after the class definition or in your `console.rb` file, not inside of your class definition. 
- In `patient.rb`, `increase_impatience` should be a *private* method and `inquire_appt_ready` and should use that private method in order to increase impatience. Nice touch with the mask in the printed statement. 