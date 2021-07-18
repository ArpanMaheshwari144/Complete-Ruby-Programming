# Creating Menu Class

class Menu

    attr_reader:length

    def initialize(*menu_args)

        @menu_args = menu_args
        @length = menu_args.length

    end

    def get_menu_choice

        @menu_args.each_with_index do|item, index|

            puts "#{index + 1}. #{item}"

        end

        puts "Please Place Your Order Sir..!!"
        user_choice = gets.to_i

        return user_choice

    end
 
end

menu = Menu.new("PIZZA", "BURGER", "SANDWICH", "JUICE", "QUIT")

while((choice = menu.get_menu_choice) != menu.length)

    case choice

        when 1
            puts "Please Wait..!! Your Order For PIZZA Has Been Placed..!!"
        
        when 2
            puts "Please Wait..!! Your Order For BURGER Has Been Placed..!!"
        
        when 3
            puts "Please Wait..!! Your Order For SANDWICH Has Been Placed..!!"
        
        when 4
            puts "Please Wait..!! Your Order For JUICE Has Been Placed..!!"
   
    end

end