# UNTIL Modifier

=begin

    UNTIL Modifier Syntax:

    # minimum number of times the code will executed is atleast once
    begin
        code..
    end until condition

=end

$i=0
$num=5

begin

    puts "Inside the loop $i= #$i"

    $i += 1

end until $i > $num
# end until $i < $num  # when condition is true this will execute atleast once