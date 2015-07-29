puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  
  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "YOur body survives powered by a mind of jello. Good job!"
  elsif insanity == "3"
    puts "You walk over to the clothesline, do you want to put something on the line? Type [y]es or [n]o."
    print "> "
    hang_on_line = $stdin.gets.chomp

    if hang_on_line == 'y' 
      puts "You reach over and hang the Yellow jacket on the line."
    elsif hang_on_line == 'n'
      puts "The line falls down and you get tangled in it. You lose your balance and fall down on a rusty nail. Great job!" 
    else 
      puts "No one can understand you, you suddenly cannot breath, getting choked up you run out of air and collapse. Good job!"
    end
  
  else 
    puts "The insanity rots your eyes into a pool of muck. GOod job!"
  end

elsif door.length > 1
  puts "You get dizzy and hit your head on a nail and fall. Great!"
  
else 
  puts "You stumble around and fall on a knife and die. GOod job!"
end


