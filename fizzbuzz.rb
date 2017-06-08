def prompt
    puts "Please enter a number"
    user_input = gets.chomp
end

def fizzbuzz
prompt
if user_input.class != Fixnum 
    prompt
    else 
    
# Yes => run if
# No => "Please type a number"
 #    if 
        
        #  (3*5)
        # elsif % 3 == 0
        # elsif % 5 == 0
        # else return 
  #   end
end

fizzbuzz


# >> 1.class #=> Fixnum
# >> "foo".class #=> String
# >> 1.is_a? Numeric #=> true
# >> "foo".is_a? String #=> true