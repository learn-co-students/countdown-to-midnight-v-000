number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

sleep_number = 5

def countdown_with_sleep(sleep_number)
  while sleep_number > 0
    puts "#{sleep_number} SECOND(S)!"
    sleep_number -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
