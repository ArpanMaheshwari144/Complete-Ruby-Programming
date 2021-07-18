=begin

  Ruby case statement:
    
  Syntax:
  
  case expr0
  when expression1, expression2
    code...
  when expression3, expression4
    code...
  else
    code...
    
=end


# age=5
# case age
# when 0..2
  # puts "baby"
# when 3..6
  # puts "little child"
# when 7..12
  # puts "child"
# when 13..18
  # puts "youth"
# else
  # puts "adult"
# end

age=5
case age
when 0,1,2
  puts "baby"
when 3,4,5,6
  puts "little child"
when 7,8,9,10,11,12
  puts "child"
when 13,14,15,16,17,18
  puts "youth"
else
  puts "adult"
end