# WHILE LOOPS --------------------------------------------
# syntax
# while check_some_condition
#     logic
#     break # or some way of exiting the loop

puts "What is your favorite color?"

puts "Press q to quit!"
user_input = gets.chomp.downcase
#!= means does not equal.
# This is the opposite of == which means equals.
while user_input != 'q'
    puts "You typed: #{user_input}"
    puts "What is your favorite color?"
    puts "press q to quit!"
    user_input = gets.chomp
end

counter = 0
while counter <= 10
    counter = counter + 1
    puts "Current counter value: #{counter}."
end



# FOR LOOPS --------------------------------------------
# when running loops without any range, we usualyy start from 0
# syntax
# x.times do        x is replaced by a number to run loop that many times from 0
#     puts "Do someting"
# end

# In this example below, we only run loop 3 times but don't use the counter value
3.times do
    puts "Hello"
end


# Using the counter value
3.times do |counter|
    puts "Counter value #{counter}"
end

# Starting the counter from any other number than 0
# Starts from 8 to 11 and includes 11
(8..11).each do |counter|
    puts "Counter value #{counter}"
end

# Starts from 8 to 11 and excludes 11 by adding 3 dots instead of 2
(8...11).each do |counter|
    puts "Counter value #{counter}"
end