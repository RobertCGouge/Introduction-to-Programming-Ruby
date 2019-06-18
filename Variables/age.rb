puts "How old are you?"
age = gets.chomp
age = age.to_i
def older(n)
    older_array = [10,20,30,40]
    older_array.each{|i| puts "In #{i} years you will be:\n#{i + n}"}
end

older(age)