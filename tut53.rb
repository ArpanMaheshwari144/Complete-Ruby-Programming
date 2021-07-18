# Array basics and fundamentals

names = Array.new(6, "Arpan")

# puts names

# puts "#{names}"  # to know what is the content


digit = Array(0..9)

# puts digit

# puts digit.at(5)


fruits = ["apple", "banana", "grapes"]

veggies = ["carrot", "radish", "cabbage"]

edibles = fruits + veggies

# puts edibles

# puts "Yeah, This fruit is includes in our list" if fruits.include?("apple")

# puts fruits.first
# puts fruits.last

# puts veggies.first
# puts veggies.last

# puts edibles.first
# puts edibles.last

# puts edibles.first(4)
# puts edibles.last(3) 

# puts edibles.reverse

puts fruits.index("grapes")



