=begin
Write a program, leap_year.rb.  
It will ask the user for a starting year and an ending year, and it will then print out all the leap years 
between them, including the starting or ending year if those are leap years. 
The rules for leap years are: A leap year is divisible by 4, 
except for years that are divisible by 100 -- those aren't leap years -- 
except for years that are divisible by 400, which ARE leap years.
=end

def leap_year
    print "Starting year: "
    start = gets.chomp.to_i 

    print "Ending year: "
    ending = gets.chomp.to_i

    puts "\nLeap years between #{start} and #{ending}:"

    while (start <= ending) do
        if (start % 100) == 0 && (start % 400) != 0
            puts ''
        elsif (start % 4) == 0 || (start % 400) == 0
            puts start
        end
        start += 1
    end
end

leap_year

