number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(number)
  num_secs = "#{number}".to_i
  until num_secs == 0 
    sleep(1)
    num_secs -= 1
  end
end