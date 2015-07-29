filename = ARGV.first

puts "We're going to erase #{filename}"
# This will exit out of the program entirely
puts "If you don't want that, hit CTRL + C (^C)."
puts "If you do what that, hit RETURN or ENTER."
# Any input that is NOT Ctrl+C will puts line 10.
$stdin.gets

puts "Opening the file..."
# the "a" appends to the bottom of the file
# the "w" will write to the file while also overwriting everything that was on the file before and replacing with this new input
target = open(filename, "a")
# Truncate is erasing everything that was previously saved/written in the file
puts "Truncating the file. Goodbye!"
# We don't need truncate if we are going to pass "w" in with open 
# target.truncate(5)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")
all_together = "\n" + line1 + "\n" + line2 + "\n" + line3
target.write(all_together)

puts "And finally, we close it."
target.close

