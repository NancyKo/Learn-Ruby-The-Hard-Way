# This makes the function reusable as we are able to pass in anything to
# the placeholders cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "YOu have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "GEt a blanket.\n"
end

def red_wine_dessert(wine, fruit) 
  puts "That's great but I'd rather have #{wine} with #{fruit}."
end
# We are running 
puts "We can just give the function numbers directly:"
# this line is calling the function cheese_and_crackers passing in the values 
# 20 in the placeholder cheese_count and 30 in the placeholder 
# boxes_of_crackers. 
# It will print out like so: 
# You have 20 cheeses
# YOu have 30 boxes of crackers!
# Man that's enough for a party!
# Get a blanket.
# New line
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 30

# this line is calling the function and using set variables 
# and passing in the variables as the argument
# It will print like so: 
# You have 10 cheeses
# You have 30 boxes of crackers!
# Man that's enough for a party!
# Get a blanket
# new line
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers+1000)

puts "\n"
puts "\n"
puts "\n"
red_wine_dessert("pinot", "strawberries")