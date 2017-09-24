#write your code here

def countdown(number)
  while 0 < number
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number, countdown = 1)
  while 0 < number
    puts "#{number} SECOND(S)!"
    sleep(countdown)  #sleep 1 second default
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
