#This is a calculator for finding amount of tip

puts "How much was your bill?"

bill = gets.to_f

puts "What percent would you like to tip?"

number1 = gets.to_f/100

tip = bill * number1
total_cost = bill + tip

puts "Your total cost is " + total_cost.to_s

