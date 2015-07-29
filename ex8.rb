# Storing values inside formatter but the values will change 
# which is why there is the interpolation. 
# %{} is more flexible in that the values can change multiple times. 
formatter = "%{first} %{second} %{third} %{fourth}"

# We are putting the values as integers. This will print out to the screen 
# as just: 1 2 3 4
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
# We are putting the values as strings. This will print out to the screen
# as just: one two three four
puts formatter %{first: "one", second: "two", third: "three", fourth: "four"}
# We are printing the values as booleans. This will print out to the screen as 
# just: true false true false 
puts formatter %{first: true, second: false, third: true, fourth: false}
# This may seem tricky but it's not. This will print out as the original variable values of 
# %{first} %{second} %{third} %{fourth} four times as that is what is being called. 
# Since variable formatter has four values stored inside and this puts is asking for formatter to be 
# printed to the screen four times
puts formatter %{first: formatter, second: formatter, third: formatter, fourth: formatter}

# We are saving these phrases as the value and interpolating it in by calling its key (first, second third, fourth)
# These phrases will print to the screen.
puts formatter %{
  first: "I had this thing.", 
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}