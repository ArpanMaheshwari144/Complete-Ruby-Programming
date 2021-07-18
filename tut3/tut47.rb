# Include statement

require_relative "tut46.rb"

class Decade

    include Week
    $no_of_years=10

    def no_of_months
        puts "Today is " + Week::First_Day

        number=$no_of_years * 12

        puts "Number of month in 10 years is " + number.to_s
    
    end

end

obj = Decade.new

puts Week::First_Day
Week.weeks_in_month
Week.weeks_in_year

obj.no_of_months