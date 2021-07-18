# Proc

# third-way of using Proc

# using the Kernel lambda method

proc_object = lambda{ puts "Inside the proc"}

proc_object.call

puts "Is Proc object a lambda - #{proc_object.lambda?}"