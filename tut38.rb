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

module Moral

    Very_Bad=0
    Bad=1

    def Moral.sinFunc(badnesslevel)
        if(badnesslevel==0)
            puts "You are very bad"
        else
            puts "You are just bad"
        end

    end

end

puts A::PI

A.sinFunc(1)

A.cosFunc(1)

Moral.sinFunc(Moral::Very_Bad)