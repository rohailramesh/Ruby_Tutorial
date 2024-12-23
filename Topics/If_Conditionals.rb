my_age = 23
puts "My age is #{my_age} years old."
legal_driving_age = 18
if my_age >= legal_driving_age
    puts "You can drive"
else
    puts "You can't drive"
end
# When working with if conditionals, we use "end" to indicate that the condition comes to an end.

puts "Enter your favourite number:"
my_fav_num = gets.chomp.to_i
if my_fav_num != 7
    puts "We have different favourite number"
else
    puts "We have the same favourite number"
end

# Logical operators
# && - and
# || - or   
# ! - not