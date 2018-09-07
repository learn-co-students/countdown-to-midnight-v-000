#write your code here

def countdown(number)
  while number > 0 
    numberString = number.to_i
    puts "#{numberString} SECOND(S)!"
    number = number - 1
  end
  returnvalue = "HAPPY NEW YEAR!"
  returnvalue
end


def countdown_with_sleep(number)
  until number == 0 
    puts "#{number} SECOND(S)"
    number = number - 1
    sleep 1
  end
  returnvalue = "HAPPY NEW YEAR!"
  returnvalue
end
