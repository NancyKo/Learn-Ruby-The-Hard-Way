input_file = ARGV.first

# This function called print_all takes a parameter so when we execute, we must pass in an
# argument.  The details of the function calls a .read on the 
# passed in argument
def print_all(f)
  puts f.read
end

# this function takes in one parameter, in order to execute 
# there must be an argument passed in.
# executes a .seek built-in function on the I/O class 
# I/O class is just reading and writing File class
# so the .seek takes in a parameter which is the position 
# the position of the pointer. so it gives a position of 0 or first thing that appears 
def rewind(f)
f.seek(0)
end

# This function has two parameters, so in order to execute 
# there must always be two arguments attached to this function when calling
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# from the top it takes the argument that we passed in CLI
# call the open file function on it and save the opened 
# file value in the variable current_file. 
current_file = open(input_file)

puts "First let's print the whole file:\n"
# execute the print_all function and pass it the current_file variable (which, remember, the value is the open file contents)
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# this is executing the rewind function and passing in current_file
# (the opened file)
rewind(current_file)

puts "Let's print three lines:"

# variables set to integer 1
current_line = 1
# executing print_a_line with current_line and current_file arguments 
# whatever is in that function print_a_line will be executed
print_a_line(current_line, current_file)

# This is increasing current_line by 1 and setting that value as the 
# new value that is being saved into the variable current_line(itself.)
# If we want to see the new value of current_line we can simply 
# call current_line at the end and it will not give us the original number the variable 
# was set to but the new value.
current_line = current_line + 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

# Here we are checking the new value of current_line
current_line = current_line + 10
puts current_line
