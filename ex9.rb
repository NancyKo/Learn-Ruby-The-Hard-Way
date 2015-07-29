# THis is a string that will print out exactly how you see it here with a space in between the days
days = "Mon Tue Wed Thu Fri Sat Sun"
# This is a string that has a new line carried over within it
months = "Jul\nAug\nSep\nOct\nNov"

puts "Here are the days: #{days}"
puts "here are the months: #{months}"


# The three quotes tells Ruby that this is a multi line string so we do not have to 
# add the \n for a new line carry over. Ruby knows to print exactly it is presented here 
# as a block 
puts """
THere's something going on here. 
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""