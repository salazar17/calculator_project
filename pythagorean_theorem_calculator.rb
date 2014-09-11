#This is a calculator to use the pythagorean theorem

puts "Welcome to the pythagorean theorem calculator"
puts "Enter 'hypotenuse' if you want to solve for the hypotenuse"
puts "Enter 'legs' if you want to solve for one of the legs"

if gets.chomp == "hypotenuse"
	puts "Solving for the hypotenuse"
	puts "Enter first leg"
	a = gets.to_f
	puts "Enter second leg"
	b = gets.to_f
	a2 = a**2
	b2 = b**2
	c2 = a2 + b2
	c1 = Math.sqrt(c2)
	puts "The length of the hypotenuse is " + c1.to_s

else
	puts "Solving for the unknown leg"	
	puts "Enter known leg"
	a = gets.to_f
	puts "Enter hypotenuse"
	c = gets.to_f
 	a2 = a**2
	c2 = c**2
	c3 = c2 - a2
	b2 = c3
	b = Math.sqrt(b2)
	puts "The length of the unknown leg is " + b.to_s
end

