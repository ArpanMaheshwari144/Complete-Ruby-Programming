# Inheritance

class Animal

    attr_accessor:color,:name

end

class Tiger < Animal

    def speak
        return "Roar..."
    end

end

tiger = Tiger.new

tiger.color = "Brown"
tiger.name = "Sheru"

puts tiger.inspect
puts tiger.color
puts tiger.name
puts tiger.speak