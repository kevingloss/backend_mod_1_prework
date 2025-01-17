# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  def add_topping(toppings)
    @toppings += [toppings]
    puts "Alright we have added the #{toppings} for you."
  end
  def remove_topping(toppings)
    @toppings -= [toppings]
    puts "Alright we took off the #{toppings} for you."
  end
  def change_protein(protein)
    @protein = protein
    puts "Alright we changed out the protein for #{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("lettuce")
dinner.remove_topping("salsa")
dinner.change_protein("chicken")

p dinner.protein
p dinner.base
p dinner.toppings
