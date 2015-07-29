# The value starts with an indent which is indicated by the \t
tabby_cat = "\tI'm tabbed in."
# This splits the string into two lines where the \n is  
persian_cat = "I'm split\non a line."
# THis escapes the backslash so that one backslash is printed on both sides
backslash_cat = "I'm \\ a \\ cat."

# THis variables has a multi line blocked string stored as its value
# THe block also has indents and a new line indent within the string 
fat_cat = """
I'll do a list: 
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""



# This is where our program runs. It will print out the value of the variable tabby_cat and others on a new carried line
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

