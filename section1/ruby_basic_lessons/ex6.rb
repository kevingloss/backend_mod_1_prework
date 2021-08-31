#define variable types_of_people
types_of_people = 10
#define variable x as the following string using the previous var
x = 'There are #{types_of_people} types of people.'
#define variable binary as the following string
binary = 'binary'
#define variable do_not as the don't string
do_not = "don't"
#define variable y as the folling string (with two string variables
#inserted)
y = "Those who know #{binary} and those who #{do_not}."
#print variable x string
puts x
#prints variable y string (feeding in other vars used in y)
puts y
#prints a string with var x (another string inside of it)
puts "I said: #{x}."
#prints a string with var y (with its associated string vars inside)
puts "I also said: '#{y}'."
#define variable hilarious as false
hilarious = false
#define variable joke_evaluation as the following string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints the variable joke_evaluation
puts joke_evaluation
#define var w as the following string
w = "This is the left side of..."
#define varialbe e as the following string
e = "a string with a right side."
#print the two string variables added together
puts w + e
#using single quote 'works just the same, in future keep consistent'
