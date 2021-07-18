# Inheritance

class Person

    attr_accessor:name,:age

end

#inheritance
class Sportsman < Person

    attr_accessor:sports

end

sp = Sportsman.new

sp.name = "Arpan"
sp.age = 33
sp.sports = "Basketball"

puts sp.inspect  # it will return classname and their variables also
puts sp.name
puts sp.age
puts sp.sports