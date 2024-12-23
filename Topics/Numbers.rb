my_age = 23
puts my_age

current_year = 2024
year_born = current_year - my_age
puts year_born

# can convert the integer to a string when concatenating with another string to prevent errors - .to_s
first_name = "Rohail"
puts first_name + " was born in " + year_born.to_s