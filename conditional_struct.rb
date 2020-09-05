puts "Type a number"

number = gets.chomp.to_i

unless number == 0
  if number > 10
    puts "This number is greater than 10"
  elsif number == 10
    puts "This number is equal 10"
  else
    puts "This number is less than 10"
  end
end

case number
when 71
  puts "This number is the lucky number"
else
  puts "This is the default case"
end
