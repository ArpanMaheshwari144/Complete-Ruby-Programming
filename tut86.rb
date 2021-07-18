# Using Arity method in Procs

# This method allow us to find how many arguments a Proc object expects to receive

my_proc1 = Proc.new{|x| x*x}

puts "I need #{my_proc1.arity} arguments"

puts my_proc1.call(5)


my_proc2 = Proc.new{|x, y| (x*x + y*y)}

puts "I need #{my_proc2.arity} arguments"

puts my_proc2.call(5,10)


my_proc3 = Proc.new{|x, *arr| "#{x} and #{arr}"}

puts "I need #{~my_proc3.arity} arguments and rest are optionals"

puts my_proc3.call(5,10,10,10)