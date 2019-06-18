def between(n)
    case
    when n < 0 
        puts "Please enter a number bigger than 0"
    when n >= 0 && n <= 50
        puts "Number between 0 and 50"
    when n >= 51 && n <= 100
        puts "Number between 51 and 100"
    else
        puts "Number so big"
    end
end
puts between (-5)
puts between (20)
puts between (50)
puts between (51)
puts between (80)
puts between (120)