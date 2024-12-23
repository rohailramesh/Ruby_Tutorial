# Working with a file, we can read to it, write to it and append to it
def read_from_file()
    file = File.open("Topics/demo_IO.txt", "r") # 'r' for read
    # puts file.read #one way of printing files content

    file.readlines.each.with_index do |line, counter|
        puts (counter + 1).to_s + ": " + line #second way of printing lines
    end
    file.close
end


def write_to_file()
    file = File.open("Topics/demo_IO.txt", "w") #w for writing (over writing old file content)
    file.puts("Hello World")
    file.close
end



def append_to_file()
    file = File.open("Topics/demo_IO.txt", "a") #a for appending new data to file without affecting old data
    file.write("Hello") #instead of .write we can use .puts which adds a new line too
    file.close
end

# better to write to file first and then read from it
write_to_file()
append_to_file()
read_from_file()
