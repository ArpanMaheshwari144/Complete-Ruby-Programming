# Various ways to initialize the time object

# Time.new(Year(YYYY), Month(MM), Date(DD), Hour(HH), Minutes(MM), Seconds(SS), 'Time Zone')

# time = Time.new(2017, 9, 23, 10, 30, 47, '+20:00')
# puts time


# if we does not provide the time zone by default it gives your current timezone 
# time = Time.new(2017, 9, 23, 10, 30, 47) 
# puts time


# if we does not provide the time by default it gives 00:00:00 
# time = Time.new(2017, 9, 23) 
# puts time


# if we does not provide the month and date by default it gives JANUARY 1 
# time = Time.new(2017) 
# puts time


# it gives current date, time and timezone as well  
# time = Time.new
# puts time


# time = Time.new
# puts time.year
# puts time.month
# puts time.day
# puts time.hour
# puts time.min
# puts time.sec


# time = Time.new
# puts time.wday # wday means week day i.e 0 - Sunday, 1- Monday,.................,6- Saturday
# puts time.yday # yday means year day i.e 0 to 365/366 days
# puts time.usec # usec means micro seconds from JANUARY 1 1970 to till today


# time = Time.new
# puts time.sunday?
# puts time.dst?  # dst means daylight saving time. India has no daylight time so it returns false
# puts time.subsec
# puts time.to_a
# puts time.to_i # it returns seconds from JANUARY 1 1970 to till today
# puts time.to_f  # it returns exact seconds(in float) from JANUARY 1 1970 to till today


time1 = Time.new
time2 = time1 + 259300 # these are only increements seconds 

# puts time1
# puts time2

# puts time1 <=> time2
# puts time1 <=> time1
# puts time2 <=> time2
# puts time2 <=> time1

puts time1.eql?(time2)

puts time1 == time2
puts time1 < time2
puts time1 > time2