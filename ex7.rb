puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 #what'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# This will print the Burger on the same line as the Cheese (end1 - end6)
# So print does not return the carriage to a new line (if you were using a typewriter)
# And puts automatically returns the carriae to a new line 
print end1 + end2 + end3 + end4 + end5 + end6 
puts end7 + end8 + end9 + end10 + end11 + end12


# This way would have the Burger on a new line after the word Cheese
# And the prompt will be on the same line as the word Burger since print
# does not return a new line
# puts end1 + end2 + end3 + end4 + end5 + end6 
# print end7 + end8 + end9 + end10 + end11 + end12


