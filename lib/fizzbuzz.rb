def fizzbuzz(number)
    if number % 15 == 0
        return 'fizzbuzz'
    elsif number % 5 == 0
        return 'buzz'
    elsif number % 3 == 0
        return 'fizz'
    else return number
    end
end

# range = (1..100)
# for i in range
#     puts fizzbuzz(i)
# end
