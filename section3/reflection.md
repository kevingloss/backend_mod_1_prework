## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  - I like the idea of making a list of items that you are currently struggling with and then work to resolve them
  - You can always learn anything if you want to learn it.
1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  - I am pretty good about not worrying about making mistakes and taking the time to learn from them. It was interesting to hear them say that mistakes are an essential part of the learning process.
  - I would say that I definitely track progress against other people most of the time. I'm curious to try and take a step back from that and see if I can focus on just tracking my own progress from start to finish with Turing.
1. What is a Hash, and how is it different from an Array?
  - A hash is an unordered list of key/value pairs whereas the arrays are an ordered list of items.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  dog_food: 100,
  cat_food: 57,
  leashes: 20
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
 - `states["IA"]`
1. With the same hash above, how would we get all the keys?  How about all the values?
 - `puts states.keys`
 - `puts states.values`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
 - We may use a hash to save personal information about someone (a doctors office having height, weight, blood pressure, etc.). A hash is better because we can look up specific things easily and we don't care what order it is in.
1. What questions do you still have about hashes?
 - The object literals from the hashes.rb assignment seem to be setting up hashes within an array but you don't need to assign the hash to a variable, curious why that is and how we would call specific items from the hash out.
