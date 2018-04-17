# There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file


def file

file=File.open("hello.txt","a")
puts "enter the content "
con=gets.to_s
file.puts(con)
puts "the file is updated"
end
file