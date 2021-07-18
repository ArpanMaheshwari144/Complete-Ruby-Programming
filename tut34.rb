# Block with parameter

def call_block

    puts "Start of the method"

    yield("Arpan", 5)

    puts "End of the method"

end

# this will executed first and calls the function name call_block
call_block{

    |str, num| puts "Inside the block " + str + " " + num.to_s 
}