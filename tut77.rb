# Operator Overloading
# '[]', '[]=', '<<' Operators using array

class Tester

    attr_accessor:arr

    def initialize(*arr)
        @arr =arr
    end
    
    # To print the value of the array
    def [](x)
        return @arr[x]
    end

    def []=(x, value)
        @arr[x] = value
    end

    # To push the elements in the array
    def <<(x)
        @arr << x  # <<(push operation in the array) this means arr mei push kardo x ki value in the end
    end

end

a = Tester.new(1,2,3,4)
puts "Before push operation"
puts a[0]
puts a[1]
puts a[2]
puts a[3]

a << 5

puts "After push operation"
puts a[0]
puts a[1]
puts a[2]
puts a[3]
puts a[4]

a[5] = 6
puts "After push operation into the specific position"
puts a[0]
puts a[1]
puts a[2]
puts a[3]
puts a[4]
puts a[5]
