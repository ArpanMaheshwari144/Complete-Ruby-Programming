# Proc

# second-way of using Proc

# using the Proc method in Kernel module

proc_object = proc{ puts "Inside the proc"}

proc_object.call

puts "Is Proc object a lambda - #{proc_object.lambda?}"