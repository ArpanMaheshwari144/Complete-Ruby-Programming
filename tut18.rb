class Myclass
    def myfirstmethod
        puts "This is first method which is inside the class" 
    end
    def mysecondmethod
        puts "This is second method which is inside the class"
    end
end

obj=Myclass.new
obj.myfirstmethod
obj.mysecondmethod

puts obj.class
puts "This is second method which is inside the class".class
puts 11.class
puts 12.11.class
puts true.class
puts false.class

puts "\"Arpan\""  # \ is an escape character

puts "a " * 5 