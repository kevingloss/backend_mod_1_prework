# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :hobby

  def initialize(name, hobby)
    @name = name
    @hobby = hobby
  end

  def introduction
    puts "My name is #{name}, it's nice to meet you."
  end

  def enjoy
    puts "I enjoy #{hobby} in my free time, how about you?"
  end
end

kevin = Person.new("Kevin", "playing golf")
kevin.introduction
kevin.enjoy
