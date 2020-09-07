# Instance variable => @variable
# each instance of the class will have it's own instance variable value

class Person
  attr_accessor :name
  attr_accessor :age

  # attr_reader or attr_writer

  def speak(string)
    string.to_s
  end

  def beBaptised(birth_name)
    @name = birth_name
    @age = 0
  end

=begin 
def sayName
  @name
end

def sayAge
  @age
end
=end
end

Victor = Person.new

Victor.beBaptised("Victor Gutierrez")
puts Victor.name
puts Victor.age
