def func(my_data)
  puts "My name is #{my_data}"  # this is interpolation
end

func("Arpan")
func("Adarsh")
func("21")
func(22)  # this will not show error bcoz in function we use interpolation
func(22.12) # this will not show error bcoz in function we use interpolation
 