puts "Tell me your age"

age = gets

# puts "Next year you will be #{age + 1} years old" # Error: no implicit conversion of integer into string

# to_f, to_i, to_s

puts "Next year you will be #{age.to_i + 1} years old"  # Workaround
