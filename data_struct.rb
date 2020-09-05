# Array
THIS_IS_A_CONSTANT = ["a", "b", "c"].freeze # An constant word array (vector)
puts THIS_IS_A_CONSTANT

# HASH
hash_example = { a: 1, b: 2 }
puts hash_example
puts hash_example.object_id #Does not change because I made it using symbols

#Symbols

:abc
:my_new_symbol

# They have a constant space alocated in memory

# ---------------------------------------------------------------------

# Each iterator
THIS_IS_A_CONSTANT.each do |element|
  puts "#{element}, #{hash_example}"
end
