def factorial(n)
    sum = 1
    for k in 1..n
        sum = sum * k
    end
    puts sum
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)