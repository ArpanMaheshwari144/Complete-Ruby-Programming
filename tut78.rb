# Freezing Object -> means once you initialized a value further it cannot be changed

=begin

    Syntax to Freeze an Object

    object.freeze

    Syntax to check whether an object is Frozen or Not

    object.frozen?   it returns a boolean value

=end


class Mouse

    attr_accessor:tail_length,:height

    def initialize(t, h)

        @tail_length = t
        @height = h
    
    end
    
end

mouse = Mouse.new(2, 5)

puts "Mouse tail length is #{mouse.tail_length}cm"
puts "Mouse height is #{mouse.height}cm"

mouse.freeze

if(mouse.frozen?)
    puts "Mouse is frozen"
else
    puts "Mouse is free"
end