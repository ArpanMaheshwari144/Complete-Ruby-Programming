# Random Numbers

# puts rand  # Range - 0 to 0.99

# puts rand*10  # Range - 0 to 9.99

# puts rand*100  # Range - 0 to 99.99

# puts (rand*10).to_i  # Range - 0 to 9 in integers

# puts (rand*30 + 10).to_i  # Range - 10 to 39 in integers

# puts rand(10)  # Range - 0 to 9 in integers

# puts rand(10) + 1  # Range - 1 to 10 in integers

# puts rand(0..10)  # Range - 0 to 10 in integers

# puts rand(0...10)  # Range - 0 to 9 in integers

# Generating 0 to 10 that means 11 random numbers which range between 0 to 10 
# puts (0..10).map{rand(0..10)}

# Generating 0 to 9 that means 10 random numbers which range between 0 to 10 
# puts (0...10).map{rand(0..10)}

# srand function
# srand 1
# puts rand
# srand 1
# puts rand

# srand 1
# puts rand, rand
# srand 1
# puts rand, rand

srand 1
puts rand(10), rand(100)
srand 1
puts rand(10), rand(100)
