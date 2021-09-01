=begin
Write a program called sorted_words.rb.  
It should prompt the user for words and add each to an array.  
The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
Then sort the array using the sort method and print it out. 
=end

def feed_me
    words = [] 
    print "Hi! I'm a Words Monster!! \nFeed me a word: "

    loop do 
    input = gets.chomp
        words << input 
        break if input.empty?
        print "Delicious! Give me another? Hit enter if you're done: "
    end 
    
    puts "Awesome!\n* #{'nom ' * (words.length - 1)}*"
    sleep 1

    puts "I've sorted what you've fed me: #{words.sort.reject!(&:empty?).join(', ')}" 
end

feed_me


# QUESTION: Does this need to print as an array or a string? 