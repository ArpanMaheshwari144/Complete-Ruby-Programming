# Inheritance

class Animal

    attr_accessor:color,:name

    def identify
        return "My name is #{name} and I am from #{self.class} class"
    end

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
animal = Animal.new

puts tiger.inspect
puts tiger.color
puts tiger.name
puts tiger.speak
puts tiger.identify

puts animal.inspect
puts animal.identify