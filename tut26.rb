# While Modifier

=begin

    While Modifier Syntax:

    # minimum number of times the code will executed is atleast once
    begin
        code...
    end while condition

=end

$i=0
$num=5

begin

    puts "We are inside the loop with $i value = #$i"

    $i += 1

end while $i < $num
# end while $i > $num  # when condition is false this will execute atleast once