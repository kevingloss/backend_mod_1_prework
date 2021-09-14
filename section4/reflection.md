## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - It felt a little slower or like I didn't always break where I would normally sticking to the stricter time frames. Overall not much difference.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
 - It was hard to come back after the long pom break, but otherwise I kept focused. The estimated times were close, I was way off on the Classes and Objects Part 1 from LaunchSchool since I didn't realize how long it was and didn't account for the exercise.
1. In your own words, what is a Class?
 - A class is an object that has specific features and can perform actions.
1. What is an attribute of a Class?
 - An attribute is a defining feature of the Class. For example if our class is Human an attribute would be `first_name`
1. What is behavior of a Class?
 - A behavior of a class is the actions it can perform (or method) such as a human introducing themselves.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    @stick = false
  end

  def speak
    puts "Woof!"
  end

  def fetch
    @stick = true
  end

```

1. How do you create an instance of a class?
 - `maximus = Dog.new("Maximus", "German Shepherd")`
1. What questions do you still have about classes in Ruby?
 - I'm interested in seeing them combined with some of the other items we have been learning such as hashes. No immediate questions.
