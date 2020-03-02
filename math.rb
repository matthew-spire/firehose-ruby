number = 10.0
puts number

# example of three different types (int, float, and string)
val1 = 10 # this is an int (Fixnum in Ruby)
val2 = 10.0 # this is a float
val3 = "10" # this is a string

# class is used to determine the data's type and the inspect method
# is used to indicate both the value of the data and its corresponding
# type
puts "#{ val1.inspect } is the type #{ val1.class }"
puts "#{ val2.inspect } is the type #{ val2.class }"
puts "#{ val3.inspect } is the type #{ val3.class }"

# math using mathematical operators
val4 = 10 + 25
puts val4

# PEMDAS
val5 = 10 + 25 * 4
puts val5
val6 = (10 + 25) * 4
puts val6

val7 = 2.5 * 4
puts val7
# to_i method will convert a float to an integer by truncating
# anything after the decimal point
val8 = val7.to_i
puts val8
# to_f method will convert an integer to a float
val9 = val8.to_f
puts val9
# to_s method will convert numbers into strings
val10 = val9.to_s
puts val10.inspect
# strings can be converted to integers and floats
# using to_i and to_f, respectively

val11 = 10 / 2
puts val11

# integer divided by an integer will return an integer, even if
# there are fractional parts (the fractional parts get truncated)
val12 = 11 / 2
puts val12
val13 = 11.to_f / 2
puts val13

# math on strings (e.g. string concatenation)
val14 = "macaroni"
val15 = " & cheese"
puts val14 + val15
val16 = "Hello"
puts val16 * 10