def countdown(number)
  while number != 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds != 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
