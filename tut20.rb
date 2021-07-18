# Program of Getter, Setter and Initialize methdd in a class

class Rectangle

    # constructor
    def initialize(l,b)
        # instance variables
        @length=l   
        @breadth=b
    end

    # Setters method
    def setLength=(value)
        @length=value
    end

    def setBreadth=(value)
        @breadth=value
    end

    # Getters/Accessors method
    def getLength
        return @length
    end

    def getBreadth
        return @breadth
    end

    # Area of rectangle
    def areaOfRectangle
        return @length * @breadth
    end
    
end

# Creating an object
rect=Rectangle.new(10,20)

# using setters
rect.setLength=30
rect.setBreadth=40

x = rect.getLength
y = rect.getBreadth

puts "The length of the rectangle is #{x}"
puts "The breadth of the rectangle is #{y}"

area = rect.areaOfRectangle
puts "The area of the rectangle is #{area}"