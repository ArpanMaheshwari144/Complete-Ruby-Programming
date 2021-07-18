# Break Statement

=begin

    Pattern 1:

    1 2 3 4 5 
    1 2 3 4 5 
    1 2 3 4 5
    1 2 3 4 5
    1 2 3 4 5

    Pattern 2 by modifying Pattern 1 and using Break Statement:

    1 2
    1 2
    1 2
    1 2
    1 2

=end

puts "******************PATTERN 1 BEFORE BREAK STATEMENT*****************************"
for i in 1..5
    for j in 1..5
        print "#{j} "
    end
    print "\n"
end

puts "******************PATTERN 2 AFTER BREAK STATEMENT*****************************"
for i in 1..5
    for j in 1..5
        print "#{j} "
    break if j==2
    end
    print "\n"
end