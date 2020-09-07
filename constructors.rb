class Person
  attr_accessor :name
  attr_accessor :age

  # initialize Ruby method
  def initialize(name = "John Doe", age = 42)
    # default values until overridden
    @name = name
    @age = age
  end
end

person1 = Person.new

puts person1.name
puts person1.age

person2 = Person.new("Victor", 30)

puts person2.name
puts person2.age
