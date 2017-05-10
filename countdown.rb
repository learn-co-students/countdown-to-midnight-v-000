#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  if number == 0
  end
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  sleep 5
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
