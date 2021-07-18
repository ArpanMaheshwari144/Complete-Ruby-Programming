# Difference between Proc and lambda

# Program of a Proc

# def my_method

#     puts "Before Proc"

#     my_proc = proc{ 
#         puts "Inside Proc" 
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = proc{
#         puts "Inside Proc"
#         return
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = proc{
#         puts "Inside Proc"
#         break  # it gives an local jump error
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = proc{
#         puts "Inside Proc"
#         redo
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = proc{
#         puts "Inside Proc"
#     }
# rescue

#     retry

#     my_proc.call

#     puts "After Proc"

# end

# my_method




def my_method

    puts "Before Proc"

    my_proc = proc{
        puts "Inside Proc"
        next
    }

    my_proc.call

    puts "After Proc"

end

my_method