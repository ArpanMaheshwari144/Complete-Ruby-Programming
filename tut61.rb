# Hash

countries = {"in" => "INDIA",
             "us" => "UNITED STATES",
             "hu" => "HUNGARY",
             "uk" => "UNITED KINGDOM",
             "no" => "NORWAY"
            }

# puts "The size of the Hash Countries is #{countries.size}"
              #OR
# puts "The size of the Hash Countries is #{countries.length}"


# puts countries.keys.inspect
# puts countries.values.inspect

        #OR

# countries.each{|k, v| puts "Key = #{k}, Value = #{v}"}

        #OR

# countries.each_pair{|k, v| puts "Key = #{k}, Value = #{v}"}


# countries.each_key{|k| puts "Key = #{k}"}
# countries.each_value{|v| puts "Value = #{v}"}


newcountries = countries.invert  # invert function -> returns value
puts newcountries.keys.inspect
puts newcountries.values.inspect
