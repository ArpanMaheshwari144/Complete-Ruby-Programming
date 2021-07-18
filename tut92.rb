=begin

    Various Ways to get Date and Time
    1. Time Class
    2. Date Class
    3. DateTime Class
    
    Date.new(Year(YYYY), Month(MM), Date(DD))

    DateTime.new(Year(YYYY), Month(MM), Date(DD), Hour(HH), Minutes(MM), Seconds(SS), 'Time Zone')

=end

require 'date'

# d = Date.new(2004, 9, 27)
# puts d


# if we does not provide date it returns garbage value
# d = Date.new
# puts d


# d = Date.parse('2001-02-03')
# puts d


# d = Time.new(2003, 2, 3).to_date
# puts d
# puts d.year
# puts d.month
# puts d.day


# in the case of Time Class when we increement/decreement something so it will reflect only on the date
# d = Time.new(2003, 2, 3).to_date
# d = d + 1  
# puts d


# in the case of Date Class when we increement/decreement something so it will reflect only on the date
# d = Date.new(2003, 2, 3).to_date
# d = d + 1  
# puts d


# d = Date.parse('3rd Aug 2012')
# puts d


dt = DateTime.new(2001, 3, 4, 5, 6, 7, '+0530')
puts dt