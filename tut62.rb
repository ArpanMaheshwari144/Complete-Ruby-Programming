# Hash

names = Hash.new
names["clever"] = "Jones"
names["hot"] = "Julia"
names["funky"] = "Adam"
names["sporty"] = "Bekham"

# puts names["hot"]

    #OR

# puts names.fetch("funky")

    #OR

# puts names.values_at("clever", "hot", "funky", "sporty")


# For Keys availability
# puts names.has_key?("clever")

    #OR

# puts names.key?("clever")

    #OR

# puts names.include?("clever")


# For Values availability
# puts names.has_value?("Jones")

    #OR

# puts names.value?("Jones")


# Duplicate the hashes
names2 = names.dup

# puts names2.keys.inspect
# puts names2.values.inspect

# puts names.eql?(names2)

puts names2.empty?
names2.clear
puts names2.empty?