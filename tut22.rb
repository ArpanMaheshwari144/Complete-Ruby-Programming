# Code for class variable i.e @@x

class Box
    # Initialize class variable
    @@count=0

    def initialize(w,h)
        # Initialize instance variable
        @width=w
        @height=h

        @@count+=1
    end

    # def printCount
    #     puts "Number of objects created is #{@@count}"
    # end

    def self.printCount
        puts "Number of objects created is #{@@count}"
    end
end

# Create two objects
obj1=Box.new(10,20)
obj2=Box.new(30,40)

# call class method which is printCount to print box count by creating Box class object
# obj1.printCount
# obj2.printCount

# call class method which is self.printCount to print box count by class name
Box.printCount
Box.printCount
