# Operator Overloading
# '<', '>', '=' Comparable Operators

class MyClass 

    include Comparable

    attr_accessor:myname

    def initialize(name)

        @myname=name

    end

    def <=>(other)

        return self.myname<=>other.myname

    end

end

obj1 = MyClass.new("Vibhuti")
obj2 = MyClass.new("Jack")

puts obj1 > obj2
puts obj1 == obj2
puts obj1 < obj2
puts obj1 != obj2