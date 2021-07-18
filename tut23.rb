# UNTIL Loop

=begin

    UNTIL Loop Syntax:

    # if condition is false only the code is executed if condition is true the code is not executed and loop is terminated 
    until condition do
        code...    
    end
    
=end

# Initialize global variable 
$i=0
$num=5

until $i > $num do

    puts "Inside the loop $i= #$i"
    
    $i += 1
end