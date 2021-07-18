# Difference between Proc and lambda

# Program of a Lambda

# def my_method

#     puts "Before Proc"

#     my_proc = lambda{
#         puts "Inside Proc"
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = lambda{
#         puts "Inside Proc"
#         return
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = lambda{
#         puts "Inside Proc"
#         break
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = lambda{
#         puts "Inside Proc"
#         redo
#     }

#     my_proc.call

#     puts "After Proc"

# end

# my_method




# def my_method

#     puts "Before Proc"

#     my_proc = lambda{
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

    my_proc = lambda{
        puts "Inside Proc"
        next
    }

    my_proc.call

    puts "After Proc"

end

my_method