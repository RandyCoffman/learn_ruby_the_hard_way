def home
  puts "You finally arrive home. Now your loans have collected interest, how much do you want to pay?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.to_i.is_a? Numeric  
    payment = choice.to_i
  else
    dead("Man, you can't even pick what you want to do?")
  end

  if payment > 200
    puts "Well, your pockets may be empty, but at least you're back home!"
    puts "Now you have to remember not to go exploring in caves again."
    exit(0)
  else
    dead("At least you aren't burning holes in your pockets, but you need to pay more if you want to get rid of these loans!")
  end
end


def lion_den
  puts "There is a lion here."
  puts "The lion has a bunch of cubs."
  puts "The huge lion is in front of another door."
  puts "How are you going to move the lion?"
  lion_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take cubs"
      dead("The lion looks at you then eats your face off.")
    elsif choice == "taunt lion" && !lion_moved
      puts "The lion has moved from the door. You can go through it now."
      lion_moved = true
    elsif choice == "taunt lion" && lion_moved
      dead("The lion gets mad and it takes your leg off with one quick, powerful bite.")
    elsif choice == "open door" && lion_moved
      home
    else
      puts "I got no idea what that means."
    end
  end
end


def illuminati
  puts "Here you see the great evil illuminati."
  puts "Whatever you imagine we look like, we will take the form as."
  puts "Do you flee for your life or just submit to the illuminati?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "submit"
    dead("Well, now you aren't getting home again!")
  else
    illuminati
  end
end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    lion_den
  elsif choice == "right"
    illuminati
  else
    dead("You stumble around the room until you go insane.")
  end
end

start