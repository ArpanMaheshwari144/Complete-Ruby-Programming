# Class in Module

module Mymodule

    class Test

        # Constructor -> it will automatically call when class object is created
        def initialize

            puts "Test Class Object Created"
        
        end

        def mymethod

            puts "It is user defined method"

        end

    end

end

obj = Mymodule::Test.new
obj.mymethod