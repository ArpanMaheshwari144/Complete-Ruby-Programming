# Method Overriding

class ParentArea

    # Constructor
    def initialize(w, h)
        @width = w
        @height = h
    end
    
    # To calculate the area from parent class
    def getArea
        return "Area from Parent class is #{@width * @height}"
    end

end

class ChildArea < ParentArea

    # To calculate the area from child class
    def getArea
        return "Area from Child class is #{@width * @height}"
    end

end

parentobj = ParentArea.new(10,20)
puts parentobj.getArea

childobj = ChildArea.new(10,20)
puts childobj.getArea