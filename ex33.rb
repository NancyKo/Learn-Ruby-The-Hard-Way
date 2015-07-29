# # this is the test variable set to 0
# i = 0
# numbers = []

# # this is saying: as long as i is less than 6, keep running the code inside here.
# while i < 6
#   # first time this is run will read "At the tope i is 0"
#   puts "At the top i is #{i}"
#   # this is calling .push built-in method on the numbers array and 
#   # saving the value of i inside it
#   numbers.push(i)
  
#   # we are incrementing the value of i by one 
#   # the first time the loop runs, i will go from 0 to 1
#   i+= 1
#   # print to screen this string and the variable numbers
#   puts "Numbers now: ", numbers 
#   # print to screen this string with the string interpolation 
#   # the current value of i 
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# # remember you can write this 2 other ways?
# numbers.each {|num| puts num}
# # another way to write 
# numbers.each do |num|
#   puts num
# end 
# # and the second way to write
# for num in numbers 
#   puts num
# end 


# this is turning the while loop into a function
def get_top_numbers(top)
  numbers = []
  (0..5).each do |i|
    if i < top+=1
      puts "Bummer"
    else 
      puts "At the top i is #{i}"
    end
  numbers << i
  puts "Numbers now: ", numbers
  end
end

get_top_numbers(0)

