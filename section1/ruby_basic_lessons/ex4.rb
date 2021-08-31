#define variable cars as 100
cars = 100
#define variable space_in_a_car as 4
space_in_a_car =4.0
#define variable drives as 30
drivers = 30
#defin variable passengers as 90
passengers = 90
#define variable cars_not_driven as cars minus drivers
cars_not_driven = cars - drivers
#define cars_driven variable as equal to drivers
cars_driven = drivers
#define carpool_capacity as equal to cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#define average_passengers_per_car variables as passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

#prints out the following strings with the variables entered into them
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#for his error message it says he has an error on line 14, it says that carpool_capacity is undefined
#1. it is not necessary to use 4.0 for space in the car since the only number of people are integer numbers
