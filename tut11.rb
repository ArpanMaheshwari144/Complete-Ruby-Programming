# Passing multiple parameters to a single method 

def sample(*test)
  puts "The number of parameters is #{test.length}"
  
  # 0...4 -> 0 1 2 3
  # 0..4 -> 0 1 2 3 4
  
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
  
end

sample "Arpan","Iron Man","Adarsh"
sample "Darpan","Captain America","Gal Gadot","Verma"
