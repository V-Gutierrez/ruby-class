XYZ = "I am a constant because I am all in uppercase or SNAKE_UPPER_CASE!"

xyz = "I am a variable because I'm able to change and I was declared in lowercase"

XYZ = "new value - It changes but it is not the right thing to do and warning is thrown"
xyz = "I can change ! "

puts XYZ, xyz

####### CONSTANT CLASSES

class PI
  VALUE = 3.14
  # a non constant value here cannot be read before initializing.
  # value = 333 => undefined if accessed without initializing
end

puts PI::VALUE  # no need to instance
