## Animal is-a object look at the extra credit
class Animal
end

# Dog is a Animal
class Dog < Animal

  def initialize(name)
    # dog has a name
    @name = name
  end
end

# cat is a Animal
class Cat < Animal

  def initialize(name)
    # cat has a name
    @name = name
  end
end

# person is a Animal
class Person

  def initialize(name)
    # Person has a name
    @name = name

    ## Person has a pet
    @pet = nil
  end

  attr_accessor :pet
end

# Employee is a person
class Employee < Person

  def initialize(name, salary)
    # Employee has a salary
    super(name)
    ## ??
    @salary = salary
  end

end

# Fish is a animal
class Fish
end

# Salmon is a Fish
class Salmon < Fish
end

# Halibut is a Fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

# satan is a Cat
satan = Cat.new("Satan")

# mary is a Person
mary = Person.new("Mary")

# Mary has a pet named satan
mary.pet = satan

# frank is a Employee with a salary of 120000
frank = Employee.new("Frank", 120000)

# frank has a pet named rover
frank.pet = rover

# flipper is a Fish
flipper = Fish.new()

# crouse is a Salmon
crouse = Salmon.new()

# harry is a Halibut
harry = Halibut.new()