require_relative "constructors"

class Robot < Person
  # Robot extends Person
  attr_accessor :version, :brand

  def initialize(name, age = 0, version = 1, brand = "CyberLife")
    super(name, age) #using SUPER
    @version = version
    @brand = brand
  end
end

puts "---------------------------"
robot1 = Robot.new("Droid227")

puts robot1.name, robot1.version, robot1.brand

# ------------------------------------ Overriding methods
puts "---------------------------"

class Father
  def sayRelativeName
    "Son"
  end
end

class Son < Father
  def sayRelativeName
    "Father"
  end
end

# ------------------------------------- Super
puts "---------------------------"

class Father
  def sayName
    "Doe"
  end
end

class Son < Father
  def sayName
    "#{super}'s son"
    #The Father class method is called in the super keyword, it will run the method with same name
    # even if Son class implementation is overriding it.
  end
end

F = Father.new
S = Son.new

puts F.sayName, S.sayName #Doe, Doe's Son

# ------------------------------------- Self ("this" equivalent)

class Introducer
  def introduce #Instance method
    "Hello, I am an #{self.whoAmI} class"
  end

  def whoAmI #Instance method
    "Introducer"
  end

  def self.beforeInstance # Class method (no need to instance for using "STATIC" equivalent)
    "When you instance me I will exist as an Introducer !!"
  end
end

puts "Not yet created: ", Introducer.beforeInstance

I = Introducer.new
puts "Created:", I.introduce
