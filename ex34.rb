puts "The animal at 1. The animal at 1 is is 2nd animal and is a ruby. The 2nd animal is at 1 and is a ruby." 
puts "The 3rd animal. The 3rd animal is at 2 and is a peacock. The animal at 2 is the 3rd animal and is a peacock."
puts "The 1st animal. The 1st animal is at 0 and is a bear. The animal at 0 is the 1st animal and is a bear."
puts "The animal at 3. The animal at 3 is the 4th animal and is a kangaroo. The 4th animal is at 3 and is a kangaroo."  
puts "The 5th animal. The 5th animal is a 4 and is a whale. The animal at 4 is the 5th animal and is a whale." 
puts "The animal at 2. The animal at 2 is the 3rd animal and is a peacock. The 3rd animal is at 2 and is a peacock."
puts "The 6th animal. The 6th animal is at 5 and is a platypus. the animal at 5 is the 6th animal and is a platypus."
puts "The animal at 4. The animal at 4 is the 5th animal and is a whale. The 5th animal is at 4 and is a whale."   

def check_animals_number(ordinal)
  animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
  if ordinal >=1 and ordinal < 7
    puts "the animal at ordinal #{ordinal} is a %s and is at cardinal value #{ordinal-1}" % animals[ordinal-1]
  else
    puts "Not a value for this test"
  end
end

check_animals_number(2)
check_animals_number(3)
check_animals_number(1)
check_animals_number(4)
check_animals_number(5)
check_animals_number(3)
check_animals_number(6)
check_animals_number(5)