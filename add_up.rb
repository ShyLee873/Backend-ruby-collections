=begin 
Write a program with a function add_up(i) .  
It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
Call the function three times within the program, and each time print out the return value.  
Call the program add_up.rb.
=end


def add_up(i)
    sum = 0
    result = []

    (1..i).each do |i|
        sum += i
        puts "#{sum} + #{i} = "
        result << sum
    end
    puts "The return value for #{i} is #{(result.last) + i} \n\n"
end

# runs the program 3 times with randomised numbers
count = 0
while count < 3 
    add_up(rand(1..10))
    count += 1
end

