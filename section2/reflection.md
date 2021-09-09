## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
 - I would say that I will typically wait too long unless I am working with others in person and it is easy to just ask aloud. I liked the note about giving a problem 20min once you are truly stuck and making no progress.

### If Statements

1. What is a conditional statement? Give three examples.
 - A conditional statement evaluates to true or false
   - 10 < 12
   -  The weather is sunny
   - We have all the ingredients to make pizza

1. Why might you want to use an if-statement?
 - To present a choice between more than one option
1. What is the Ruby syntax for an if statement?
```
if bicycles < people
  puts "We don't have enough bicycles for everyone."
end
```
1. How do you add multiple conditions to an if statement?
 - By using elsif to add more conditionals or the logical and/or in some cases.
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if bicycles < people
  puts "We don't have enough bicycles for everyone."
elsif bicycles == people
  puts "We have just enough bikes for the tour."
else
  puts "We have more than enough bikes."
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 - To evaluate if something matches such as a users password being the same.

### Methods

1. In your own words, what is the purpose of a method?
 - A method allows us to set up a procedure to be run any time we call it. Which is useful for things you would want to do throughout the project without duplicating code.
1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  puts "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am"
end
```
1. How would you call or execute the method that you created above?
  `hello_someone("Sam")`
1. What questions do you have about methods in Ruby?
  - The only thing I can think of would be to get a little bit more follow up regarding the return values in a method and how those interact with the rest of the program.
