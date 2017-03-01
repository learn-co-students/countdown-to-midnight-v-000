number = 10

def countdown(number)
  while number > 0
    one_sec = 1
    countdown_with_sleep(one_sec)
    puts "#{number} SECOND(S)!"    
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(one_sec)
  sleep one_sec
end
  