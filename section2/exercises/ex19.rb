# define a method accepting two paramaters, method will print out the
# included strings
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
# Prints out a string and then the result of the method passing the below arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
# Asks the user to input data for two variables and then runs the method
puts "OR, we can use variables from our script:"
amount_of_cheese = gets.chomp.to_i
amount_of_crackers = gets.chomp.to_i

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# example of the method with math being passed in as the arguments
puts "We can even do math inside too:"
cheese_and_crackers(20 + 10, 5 + 6)
# combines math and our variables for the arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
