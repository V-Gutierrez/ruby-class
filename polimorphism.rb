# If it walks like a duck and quacks like a duck, I would call it a duck

# Polymorphism and duck-typing

class Duck
  def quack!
    "quack"
  end
end

class SickDuck
  def quack!
    "queeeeck"
  end
end

# different classes with same "type"

class Person
  def pressDuck(duck)
    duck.quack!
    # Both duck classes are usable here.
  end
end
