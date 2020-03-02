# input.rb, written by Matthew Spire

# puts "Today, I wrote code"

# define a variable named 'text' and set its value to the string 'Today, I wrote code'
text = "Today, I wrote code"
# text = "Tomorrow I will code, too"
puts text

puts "Enter your name:"
name = gets.chomp
# chomped_name = name.chomp

puts "Enter something you own:"
own = gets.chomp

# the following is an example of string templating
greeting = "Hello, #{ name }. What an excellent #{ own } you have! You are awesome!"
# greeting = "Hello, #{ chomped_name }. You are awesome!"
puts greeting