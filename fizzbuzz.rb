def multiple_3_5(a)
  puts "Please enter a number"
  inputs = gets.chomp.to_i
  if a %3 == 0 && a %5 == 0
    puts "Fizzbuzz"
  elsif a %3 == 0
    puts "Fizz"
  elsif a %5 == 0
    puts "Buzz"
  else
    puts a
  end
end

multiple_3_5(2)


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
