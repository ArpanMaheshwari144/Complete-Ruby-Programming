# Inheritance

class Animal

    attr_accessor:color,:name

end

class Tiger < Animal

    def initialize(name,color)
        
        @name = name
        @color = color

    end

    def speak
        return "Roar..."
    end

end

tiger = Tiger.new("Sheru", "Brown")

puts tiger.inspect
puts tiger.color
puts tiger.name
puts tiger.speak