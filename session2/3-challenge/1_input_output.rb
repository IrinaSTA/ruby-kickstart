# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  puts "Please enter any two numbers, like this: 6, 5."
  a, b = gets.split.map {|n| n.to_i}
  puts "The sum of these numbers is #{a + b}"
  puts "The difference of these numbers is #{a - b}"
  puts "The product of these numbers is #{a * b}"
end

sum_difference_product

# def sum_difference_product
#   a = ARGV.first.to_i
#   b = ARGV.last.to_i
#   puts a + b
#   puts a - b
#   puts a * b
# end
