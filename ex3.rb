puts "I will now count my chickens:"
# string interpolating this math operand 
# Works as PEMDAS when there is a parenthesis
# the value of the equation will print to screen after the word Hens and after Roosters as part of the string
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "NOw I will count the eggs:"

puts 3 + 2 + 1 - 5 +4 % 2 - 1 / 4 + 6

# For this the math equation is calculated separately on 
# each side and evaluate the values of each equation using the less than operator 
puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

# Here we have two things. The math equation printing as part of the string 
# and the value of the math equation printing as part of the string. 
# The octothorpe and curly braces mean the value of what's inside is being substituted.
puts "What is 3 + 2? #{3+2}"
puts "What is 5 - 7? #{5-7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "IS it greater? #{5>-2}"

# Here the interpolation value is a boolean since the 
# greater than or equal to can only have two values (true and false)
# so either true or false will be subbed.
puts "is it greater or equal? #{5>= -2}"
puts "is it less or equal #{5 <= -2}"


