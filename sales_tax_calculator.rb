#This is a calculator for sales tax

puts "This is a sales tax calculator"
puts "What is the price of your item?"

item = gets.to_f

puts "Enter the sales tax in your state"

tax = gets.to_f/100

tax1 = item * tax
final = item + tax1

puts "The full price of your item with sales tax is " + final.to_s
