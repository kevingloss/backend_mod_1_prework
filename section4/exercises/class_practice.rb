class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end
  def speed_up(number)
    @speed += number
    puts "You press down on the gas and accelerate #{number}mph."
  end
  def slow_down(number)
    @speed -= number
    puts "You ease off the gas and decelerate #{number}mph."
  end
  def speed
    puts "You are going #{@speed}"
  end
  def shut_car_off
    @speed = 0
    puts "Let's park the car."
  end
  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

red = MyCar.new(2016, "Red", "4Runner")
red.speed
red.speed_up(20)
red.speed
red.speed_up(25)
red.speed
red.slow_down(45)
red.speed
red.shut_car_off
red.speed
red.color = "Blue"
puts red.color
puts red.year
red.spray_paint("Yellow")
puts red.color
