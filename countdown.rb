#write your code here


def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end



def countdown_with_sleep(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
