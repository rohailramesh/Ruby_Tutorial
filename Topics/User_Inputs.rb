puts "Enter your age:"
user_input = gets.chomp.to_i #gets is a keyword which takes user input and chomp is an object function which removes anything after the user input that is not needed. This takes the user input as a string even if a number is passed so we have to convert it to int if working with integers. We can do this using .to_i

puts "Your age is " + user_input.to_s #converting the int back to string to prevent any errors especially if any calculations are carried out