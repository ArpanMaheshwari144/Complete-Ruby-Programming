# Passing a block to a method

def test(&a)

    # yield
    # a.call

    3.times do (a.call) end

end

test{
    puts "Arpan"
}