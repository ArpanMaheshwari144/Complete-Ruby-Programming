# Program of Getter and Initialize methdd in a class

class Rectangle

    # constructor
    def initialize(l,b)
        # instance variables
        @length=l   
        @breadth=b
    end

    # Getters/Accessors method
    def getLength
        return @length
    end
    def getBreadth
        return @breadth
    end
    
end

# Creating an object
rect=Rectangle.new(10,20)

# using getters
x = rect.getLength
y = rect.getBreadth

puts "The length of the rectangle is #{x}"
puts "The breadth of the rectangle is #{y}"

