# IN CL you must type the filename as an ARGV otherwise this wouldn't work
# This takes the argument you typed in CL and takes the first argument sets it
# to the variable filename
filename = ARGV.first
# command open takes an argument which we pass filename and sets that 
# to the variable txt 
txt = open(filename)

# String interpolating here so it will print out whatever argument we typed 
# in CL since we set that value to the variable filename.
puts "Here's your file #{filename}:"
# calling read on txt (which really is the opened filename)
# and printing contents to the screen
print txt.read


# This is just printing this line here
print "Type the filename again: "
# getting user's input, taking off the last line and 
# saving user's input to the variable file_again
file_again = $stdin.gets.chomp

# passing in the variable file_again (which really is the user's input with the last line taken off)
# into open (since open takes a parameter) and saving that 
# to the variable txt_again 
txt_again = open(file_again)
# finally, we are going call read on the opened file and print out the contents to the screen.
print txt_again.read
# # YAY!

txt.close
txt_again.close

# Here's how you would open and read the file with just
# a gets.chomp
# This needs require 'open-uri' to use the open 
# require 'open-uri'
# filename = gets.chomp
# txt = open(filename)
# puts "HEre's your file #{filename}"
# print txt.read