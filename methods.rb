class Person
  # lower case and snake_case !!!
  def speak(something)
    something.to_s
  end

  # lower case and snake_case !!!
  def walk_by
    #
  end
end

Victor = Person.new

puts Victor.speak("Hello !")
