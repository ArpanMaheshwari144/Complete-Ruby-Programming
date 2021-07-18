# Shortcut for getters, setters methods and also learn about to_s function

class Animal

    # # Shortcut for Setter method
    # attr_writer:name,:age,:trait

    # # Shortcut for Getter method
    # attr_reader:name,:age,:trait

            # OR

    # Shortcut for Getter and Setter method
    attr_accessor:name,:age,:trait

    def to_s
        return "The pet name is #{name}, her age is #{age}, and she is very #{trait}"
    end

end

first_animal=Animal.new
first_animal.name="Kitty"
first_animal.age=12
first_animal.trait="loudy"

puts first_animal.name
puts first_animal.age
puts first_animal.trait

# calling of to_s function
puts "#{first_animal}"
     # OR
# puts first_animal