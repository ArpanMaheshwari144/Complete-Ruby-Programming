# Operator Overloading

class Animal

    attr_accessor:name,:color

    def initialize(name, color)

        @name = name
        @color = color

    end

    def +(other_object)
        return Animal.new("#{self.name}#{other_object.name}", "#{self.color}#{other_object.color}")
    end

end

class Zebra < Animal

end

a = Zebra.new("Yono ", "Brown ")
b = Zebra.new("Kono", "Red")
puts (a + (b)).inspect