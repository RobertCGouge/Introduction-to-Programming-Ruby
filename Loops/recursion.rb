def to_zero(n)
    puts n
    if n > 0
        to_zero(n-1)
    end
end

to_zero(10)