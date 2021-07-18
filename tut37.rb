# Modules

module A

    PI = 3.1416

    def A.calc1(x,y)

        puts x+y
    
    end

    def A.calc2(x,y)

        puts x-y
    
    end

end

module B

    PI = 3.1416

    def B.calc1(x,y)

        puts x*y
    
    end

    def B.calc2(x,y)

        puts x/y
    
    end
    
end

puts A::PI

A.calc1(1,2)

A.calc2(3,4)

puts B::PI

B.calc1(1,2)

B.calc2(3,4)