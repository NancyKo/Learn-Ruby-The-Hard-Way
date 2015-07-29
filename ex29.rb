people = 10
cats = 20
dogs = 30


# If more cats than people
# 20 < 30 == true? print this to screen
if people < cats && people < dogs 
  puts "Too many cats! The world is doomed!"
end

# if more people than cats 
# 20 > 30 == true? print this to screen
if people > cats || dogs < cats 
  puts "Not many cats! THe world is saved!"
end 

# more doogs than people 
# 20 < 15 == true? print this to screen
if people < dogs || people < cats
  puts "The world is drooled on!"
end 

# more people than dogs 
# 20 > 15 == true? then print this to screen
if people > dogs
  puts "The world is dry!"
end
# increment dogs by 5 and save than new number as the value for dogs 
dogs +=5

# after incrementing the value of dogs should be changed
# more people or equal number of people as dogs 
# then print this to the screen
if people >= dogs 
  puts "People are greater than or equal to dogs."
end
# if there are more or equal the number of dogs as there are people 
# then print this message to the screen.
if people <= dogs 
  puts "PEople are dogs."
end 

