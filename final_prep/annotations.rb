# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#define a function called build_a_bear with 5 parameters)
def build_a_bear(name, age, fur, clothes, special_power)
  #create a greeting string variable using the name argument and string interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #create a demographrics array variable using the name and age arguments
  demographics = [name, age]
  #create a power_saying string variable using the special_power argument and string interpolation
  power_saying = "Did you know that I can #{special_power}?"
  #create a built_bear hash with keys:basic_info, clothes, exterior, cost, sayings, is_cuddly and associated values
  #tying into the previously created variables
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #return the value from built_bear
  return built_bear
end
#call the build_a_bear function (twice) and feed in the following arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#create the fizzbuzz function with num_1, num_2, range parameters
def fizzbuzz(num_1, num_2, range)
  #create a for loop that will perform fizzbuzz from 1 to our range argument
  (1..range).each do |i|
    # if there is no remainder when the current iteration number is divided by the num_1 & num_2 argument it will put fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #if the current iteration is divisible by num_1 with no remainder you would put fizz
    elsif i % num_1 === 0
      puts 'fizz'
    #if the current iteration is divisible by num_2 with no remainder you would put buzz
    elsif i % num_2 === 0
      puts 'buzz'
    #if the current iteration doesn't meet any of the previous statements print the iteration integer value
    else
      puts i
    end
  end
end
#call the fizzbuzz function and pass in the arguments to be used
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
