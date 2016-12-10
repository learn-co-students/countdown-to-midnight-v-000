#write your code here

def countdown(number)
  number
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer = 5
  while integer > 0
    puts "#{integer} SECONDS!"
    integer -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
