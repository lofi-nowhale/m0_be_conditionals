# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers == string_teachers", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "is number_students greater than or equal to 20", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "is number_students greater or equal to 21", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "is number_students less than or equal to 20", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "is number_students less than or equal to 21", number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: This puts statement will check whether 4 is less than 9. Because 4 is less than 9 the terminal will print "true"

books = 3
puts 4 < books
# YOU DO: This code assigns the variable books to the integer value 3 (there are 3 books). The puts statement will check if 4 is less than the value of the books variable. Because 4 is NOT less than books, the terminal will print "false"

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: This code assigns the friends variable to 6 anf the siblings variable to 2. The puts statement will check if the value of variable friends is greater than the value of variable siblings. Because the value of friends is indeed greater than the value of the variable siblings, the terminal will print "true"

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: This code assigns the attendees variable to 9 and the meals value to 8. The puts statment will check if the attendees value does NOT equal the meals value. Because these values do not match, we will get "true" in the terminal


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
#true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
#false 

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 3

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: From Google - a puppy is considered an adult when they turn 3! So this final line of code evaluates if loves_to_play = true and if age is LESS than 3 as being less than 3 would classify them as a puppy. So running this line of code returned "true"
