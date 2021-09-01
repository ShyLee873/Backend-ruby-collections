=begin
Write a program which asks for a person's first name, then middle, then last.  
It should store each of these parts in an array. 
Finally, it should greet the person using their full name.  
Call the program full_name.rb.
=end


def full_name
    names = []
    print "Hi! What is your first name? "
    first = gets.chomp
    names << first 
    print "What is your middle name? "
    second = gets.chomp
    names << second 
    print "Finally, what is your last name? "
    last = gets.chomp
    names << last

    puts "Thanks #{names.join(' ')}"
end

full_name