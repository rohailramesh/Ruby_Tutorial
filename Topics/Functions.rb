# Very similar to python functions
def my_modules_credits(num_of_modules, each_credit_val)
    total_credits = num_of_modules * each_credit_val
    puts "All your modules credits combined are equal to #{total_credits}"
end

my_modules_credits(9,15)


def my_modules_credits_2(num_of_modules, each_credit_val)
    return total_credits = num_of_modules * each_credit_val
end

result = my_modules_credits_2(9,15)
puts result


# If there is too many helper functions along wiht main function in a single file, we can move those helper functions into another file and then user require_relative at the top of main file and call the file where they are stored
# require_relative "/file_name"
