print "I'm Turning Japenese..."
    user_input = gets.chomp
    user_input.downcase!

if user_input.include? "th"
        user_input.gsub!(/th/, "s")
    user_input.include? "l"
        user_input.gsub!(/l/, "r")
    
puts "#{user_input}, sempi!"

else print "I think I like it!"

end