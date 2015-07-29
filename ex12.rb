print "Give me a number: "
number = gets.chomp

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

# What is a user gives a number that is smaller that 100?
# It changes smaller to the closest whole number. So if user inputs a 2
# 2/100 should be a negative so the answer it would give is 0 
smaller = number /100
puts "A smaller number is #{smaller}."