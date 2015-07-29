puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs'

poem = <<END
\tThe lovely world 
with logic so firmly planted 
cannot discern \n the needs of love 
nor comprehend passion from intuition 
and requires an explanation 
\n\t\twhere there is none.
END

puts "----------"
puts poem
puts "----------"

five = 10-2+3-6
puts "This should be five: #{five}."

def secret_formula(started)
  jelly_beans = started * 500 
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates 
end

start_point = 10000
# execute secret_formula function with one argument. start_point is passed into the secret_formula
# product of 10000 * 500 is saved as value of variable jelly_beans
# THe value of jelly_beans (5,000,000) is being divided by 1000 and the product of that 
# is being saved as the value of jars.
# value of jars (5000) is being divided by 100 and that value is saved as crates
# value of crates is 50
# All together we return the values for jelly_beans, jars and crates 
# and then save those values with new variable names beans, jars, crates respectfully.
# So beans is now 5mil, jars is now 5000 and crates is 50.
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
# interpolating with the new variable names
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# this is taking the value of start_point (which is 10k and dividing it by 10)
# the product of that is being saved as the new value for start_point
start_point = start_point /10

