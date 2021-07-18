# Operator Overloading
# '<', '>', '=' Comparable Operators

include Comparable

def <=>(other)

    return self.name<=>other.name

end

# if L.H.S < R.H.S -> -1 
# if L.H.S = R.H.S -> 0
# if L.H.S > R.H.S -> 1
puts "Jack"<=>"Vibhuti"  
puts "Vibhuti"<=>"Vibhuti"  
puts "Vibhuti"<=>"Jack"  
puts "------------------------"
puts 10<=>20
puts 20<=>20
puts 20<=>10