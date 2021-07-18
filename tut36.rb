# Modules

module A

    PI = 3.1416

    def A.sinFunc(x)

        puts Math.sin(x)
    
    end

    def A.cosFunc(x)

        puts Math.cos(x)
    
    end

end

puts A::PI

A.sinFunc(1)

A.cosFunc(1)