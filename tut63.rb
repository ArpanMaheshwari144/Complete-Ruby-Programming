# Hash

names = Hash.new
names["clever"] = "Jones"
names["hot"] = "Julia"
names["funky"] = "Adam"
names["sporty"] = "Bekham"

# names.delete("funky")
# puts names.inspect

    #OR

# this will delete first pair in the hash
# names.shift
# puts names.inspect

    #OR

# names.delete_if{|key, value| key == "hot"}
# puts names.inspect

    #OR

# names.delete_if{|key, value| value == "Jones"}
# puts names.inspect


# people = Hash.new
# people.store("dwarf", "Smith")
# people.store("tall", "Dave")
# people.store("fat", "Gracy")

# puts people.inspect


# merge function
# myhash = names.merge(people)
# puts myhash.inspect
# puts names.inspect
# puts people.inspect


# merge! function
# myhash = names.merge!(people)
# puts myhash.inspect
# puts names.inspect
# puts people.inspect


# update and merge! function are synonyms
# update function
# myhash = names.update(people)
# puts myhash.inspect
# puts names.inspect
# puts people.inspect


# assoc function -> it returns a key-value pair
# puts names.assoc("hot")

# in assoc function we should give key in parameters 
# puts names.assoc("Julia").inspect


# rassoc function -> it returns a key-value pair
puts names.rassoc("Julia").inspect

# in rassoc function we should give value in parameters 
puts names.rassoc("hot").inspect