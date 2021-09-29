#create a mapping of state to abbreviation

states = {
  Oregon: "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI",
  "Texas" => "TX"
}

#create a basic set of states and some cities in them
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville",
  "TX" => "Houston"
}

#add a state
states[:Colorado] = "CO"

#add some more cities
cities["NY"] = "New York"
cities[:OR] = "Portland"
cities[:CO] = "Denver"

#puts out some cities
puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities[:OR]}"
puts "CO State has: #{cities[:CO]}"

#puts some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Forida's abbreviation is: #{states["Florida"]}"

#puts every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in state
puts "-" * 10
cities.each do |state, city|
  puts "#{city} is in the state of #{state}"
end

#now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has the city of #{city}"
end

puts "-" * 10
#by default ruby says "nil" when something isn't in there
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

#default values using ||= with the nil result
city = cities["TX"]
city ||= "Does not Exist"
puts "The city for the state 'TX' is: #{city}"

puts states

puts states.keys
puts states.values
