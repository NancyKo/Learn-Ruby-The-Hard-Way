

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "I have #{cheese_count} cheeses and #{boxes_of_crackers} cracker boxes."
  puts "Let's have a party!"
end

def look_inside_sack
  puts "Can you open your sack and see how much food you have for a picnic?"
  puts "\n" 
  puts "You open the sack ..."
end

def what_cheese_you_like(*args)
  arg1, arg2, arg3 = args
  puts "you're in luck!, I brought #{arg1} #{arg2} #{arg3}"
end

look_inside_sack
cheese_and_crackers(4,3)

puts "what cheeses do you like?"
cheeses_liked = $stdin.gets.chomp
what_cheese_you_like(cheeses_liked)

