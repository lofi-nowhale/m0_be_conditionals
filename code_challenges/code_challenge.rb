good_driving_record = false
age = 24

# # Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# # - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# # - If the user either has a good record or is over 25 years old, they should pay full price
# # - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

if good_driving_record == true && age > 25
    puts "Congrats! You're getting a discount on your car rental!"
elsif good_driving_record == true || age > 25
    puts "No discount avail for this rental."
else 
    puts "You are not eligible to rent this car. Please have an eligible signee sign for this rental."
end

# Write a Ruby program that defines a variable that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

number = 21

if number.even?
    puts "even"
else 
    puts "odd"
end