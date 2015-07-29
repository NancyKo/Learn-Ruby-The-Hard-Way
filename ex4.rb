# the integer 100 is being saved in the variable cars 
# for usage later 
cars = 100

# the floating number 4.0 is being saved in the variable 
# space_in_a_car. This underscore represents spaces in the variable 
# name because there can be no spaces in variable names so this makes the variable human readable
space_in_a_car = 4.0

drivers = 30
passengers = 90

# The stored values are being used in this math equation. Just subb the words with their 
# values to find out the new value that is being stored in this variable 
# name cars_not_driven
cars_not_driven = cars - drivers 
cars_driven = drivers 
carpool_capacity = cars_driven * space_in_a_car

average_passengers_per_car = passengers / cars_driven


# These puts statements are interpolating the values to be put in the string 
# so instead of the variable name being printed to the screen, its value will be printed to the screen.
puts " There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

