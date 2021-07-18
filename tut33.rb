# Block without parameter

def call_block

    puts "Start of the method"

    yield  # it will call that block only which have same name that of function name

    puts "End of the method"

end

# this will executed first and calls the function name call_block
call_block{

    puts "Inside the block"
}