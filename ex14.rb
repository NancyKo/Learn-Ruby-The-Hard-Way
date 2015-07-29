user_name = ARGV[2] 
great = ARGV[1]
answer = '>'

puts "HI #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", answer 
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?", answer
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", answer
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
YOu live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice. 
"""
puts "Well that's just great now, right #{great}?"
