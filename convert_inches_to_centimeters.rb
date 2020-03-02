# convert_inches_to_centimeters.rb, written by Matthew Spire
# This program prompts the user for length in inches, converts
# inches to centimeters, and returns the result in centimeters

# get user input in inches and convert it to a float
puts "Enter the length in inches:"
inches = gets.to_f
# convert inchest to centimeters (1" = 2.54 cm)
centimeters = inches * 2.54
puts "The length in centimeters is #{ centimeters }"