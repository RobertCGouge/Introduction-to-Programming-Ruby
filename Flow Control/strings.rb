def upper(string)
    if string.length > 10
        string.upcase!
    else
        puts "String needs to be longer than 10 characters"
    end
end

puts "Type in a string:"
input = gets.chomp


puts upper(input)