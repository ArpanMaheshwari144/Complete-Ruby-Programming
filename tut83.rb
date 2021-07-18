# Proc

# fourth-way of using Proc

# using the implicit way : using &Block

def my_method(&my_block)

    puts "hello method"

    my_block.call

    return my_block

end

obj = my_method{ puts "hello block" }
obj.call