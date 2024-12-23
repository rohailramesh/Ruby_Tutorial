# Similar to python classes where you have a class and a constructor but here it is called an initialiser instead of constructor

class Person
    def initialize(full_name, age, fav_colour)
        # To use variables within a class we use '@' when initialising them and calling them
        @full_name = full_name 
        @age = age
        @fav_colour = fav_colour
    end

    def print_person_info
        puts "Your name is: #{@full_name} \n"
        puts "Your age is: #{@age} \n"
        puts "Your favourite colour is: #{@fav_colour} \n"
    end

    def print_birth_year
        current_year = 2024
        birth_year = current_year - @age
        puts "You were born in #{birth_year}"
    end
end