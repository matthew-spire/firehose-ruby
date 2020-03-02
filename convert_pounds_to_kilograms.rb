# convert_pounds_to_kilograms.rb, written by Matthew Spire
# This program prompts the user for weight in pounds, converts
# pounds to kilograms using a method, and returns the result in
# kilograms

# method to convert pounds to kilograms
def convert_pounds_to_kilograms(pounds)
  kilograms = pounds * 0.4535
  return kilograms
end

# get user input in pounds and convert it to a float
print "Enter the weight in pounds: "
pounds = gets.to_f
# call the method convert_pounds_to_kilograms and display
# the result
kilograms = convert_pounds_to_kilograms(pounds)
puts "#{ pounds } pounds is #{ kilograms} kilograms"