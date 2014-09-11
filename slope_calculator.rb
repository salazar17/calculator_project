# This is a calculator to find the slope of 2 points

puts "Hello, and welcome to the slope calculator.
Please enter 2 (x, y) coordinates"
 
puts "Please enter your first x coordinate"

x1 = gets.to_f

puts "Please enter your first y coordinate"

y1 = gets.to_f

puts "Please enter your second x coordinate"

x2 = gets.to_f

puts "Please enter your second y coordinate"

y2 = gets.to_f

upper_half = y1 - y2
lower_half = x1 - x2
slope = upper_half/lower_half

puts "Your slope is " + slope.to_s
