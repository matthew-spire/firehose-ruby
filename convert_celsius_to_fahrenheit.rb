# convert_celsius_to_fahrenheit.rb, written by Matthew Spire
# This program prompts the user for temperature in Celsius, converts
# Celsius to Fahrenheit using a method, and returns the result in
# Fahrenheit

# method to convert Celsius to Fahrenheit
def convert_celsius_to_fahrenheit(celsius)
  fahrenheit = (celsius * 9 / 5) + 32
  return fahrenheit
end

# get user input in Celsius and convert it to a float
print "Enter the temperature in Celsius: "
celsius = gets.to_f
# call the method convert_celsius_to_fahrenheit and display
# the result
fahrenheit = convert_celsius_to_fahrenheit(celsius)
puts "#{ celsius } degrees Celsius is #{ fahrenheit } degrees Fahrenheit"