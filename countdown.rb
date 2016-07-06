def countdown(seconds)
  seconds_left = seconds

  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds_left = seconds

  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    sleep(1)
    seconds_left -= 1
  end

  return "HAPPY NEW YEAR!"
end
