def multiple_3_5
  puts "Please enter a number"
  inputs = gets.chomp.to_i
  if inputs %3 == 0 && inputs %5 == 0
    puts "Fizzbuzz"
  elsif inputs %3 == 0
    puts "Fizz"
  elsif inputs %5 == 0
    puts "Buzz"
  else
    puts inputs
  end
end

multiple_3_5


#def fizzbuzz
#  puts "Please enter a number"
#  user_input = gets.chomp
#if user_input.class != Integer
#    puts "That's not a number, enter a number"
#    else
#    end

# Yes => run if
# No => "Please type a number"
 #    if

        #  (3*5)
        # elsif % 3 == 0
        # elsif % 5 == 0
        # else return
  #   end





# >> 1.class #=> Fixnum
# >> "foo".class #=> String
# >> 1.is_a? Numeric #=> true
# >> "foo".is_a? String #=> true
