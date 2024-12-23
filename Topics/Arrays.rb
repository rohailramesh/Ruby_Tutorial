# Similar to any other programming language where they start with index 0
my_colours_list = ['red','blue','green','yellow']
puts my_colours_list

puts my_colours_list[2]

# Different ways of iterating throuh an array
# Using the position
4.times do |index|
    puts my_colours_list[index]
end


# Using the value itself
my_colours_list.each do |colour|
    puts colour
end

# Using both index and value
my_colours_list.each_with_index do |colour, index|
    puts "The index is #{index}"
    puts "The colour is #{colour}"
end


my_colours_list[4] = "Purple"
my_colours_list.each_with_index do |colour, index|
    puts "The index is #{index}"
    puts "The colour is #{colour}"
end

# Deleting the value at index 2 in the array
my_colours_list.delete_at(2) 
my_colours_list.each_with_index do |colour, index|
    puts "The index is #{index}"
    puts "The colour is #{colour}"
end