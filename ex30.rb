people = 30 
cars = 40
trucks = 15

# The code block will go to the first if statement and 
# check if it is true.
# Once it finds truth, it stops running to the other 
# conditions in the block. It will run each after another 
# until it finds truth. Once truth is found, it executes the code in the 
# condition and ends the block.

# 40 > 30 is true 
if cars > people 
  # this will run, ending the block and does not go to the next statement
  puts "We should take the cars."
elsif cars < people 
  puts "We should not take the cars."
else 
  puts "we can't decide"
end

# 15 > 40 == false, so we move to the next part of the block
if trucks > cars 
  puts "That's too many trucks."
# elsif is when the above if statement does not evaluate to be true 
# we will check another statement for truth, this statement starts with 
# elsif and we can have many elsifs but we can only have one if and one else in a block
# 15 < 40 == true so the code in this part of condition will 
# run and the block ends
elsif trucks < cars
  puts "MAybe we could take the trucks."
# if the above does not match/evaluate to be true we put in 
# a "for all others not statement, run this" which is the else
else
  puts "We still can't decide."
end

# 30 > 15 == true, so this code in the if statement will 
# run and end the block, we will not check the others.
if people > trucks
  puts "Alright, let's just take the trucks."
else 
  puts "Fine, let's stay home then."
end
