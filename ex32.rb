hairs = ['bronw', 'blond', 'red']
eyes = ['brown','blue', 'green']
weights = [1, 2, 3, 4]


the_count = [1, 2, 3, 4, 5]
fruits = ['apples','oranges', 'pears', 'apricots']
change =[1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list 
# in a more traditional style found in other languages 

for number in the_count
  puts "This is count #{number}"
end
# This way does not need an end because it does not have a do. 
the_count.each  {|num| puts "This is number #{num}"} 
# This way needs an end becaues of the opening of a do block
the_count.each do |num| 
  puts "Hi, my number is #{num}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred way Ruby for-loops are written.
fruits.each do |fruit|
  puts "A fruit of type #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements =[]

# then use the range operator to do 0 to 5 counts
# .. is inclusive, while ... is exclusive of the last number
# in this example it is range 0 through 5 including the number 5
# if it was changed to 0...5, then it would mean numbers 0 to 5, but NOT including 5
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list 
  # we can also shovel the i variables into the array in one swell swoop.
  elements << i
  # elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

