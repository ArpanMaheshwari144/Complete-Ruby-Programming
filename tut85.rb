# Proc execution 

# proc_object = Proc.new{|x| x*x}
# puts proc_object.call(5)

    #OR

# puts Proc.new{|x| x*x}.call(5)

    #OR

# puts Proc.new{|x| x*x}.(5)

    #OR

# puts Proc.new{|x| x*x}[5]



# More fundamentals concept on Proc

puts "********************Comparison of two strings*****************************"
string1 = "Arpan"
string2 = "Arpan"

# puts string1
# puts string2

puts "Comparison results of string : #{string1 == string2}"


puts "**********************Comparison of two Proc object by first way*******************"
proc1 = Proc.new{"Arpan"}
proc2 = Proc.new{"Arpan"}

# puts proc1
# puts proc2

puts "Comparison results of string : #{proc1 == proc2}"


puts "**********************Comparison of two Proc object by second way**********************"
proc1 = Proc.new{string1}
proc2 = Proc.new{string2}

# puts proc1
# puts proc2

puts "Comparison results of string : #{proc1 == proc2}"


puts "***********************Comparison of two Proc object by second way***********************"
proc1 = Proc.new{string1}
proc2 = proc1.dup

# puts proc1
# puts proc2

puts "Comparison results of string : #{proc1 == proc2}"

