#Countdown to the new year

def countdown(seconds_left)
  # One year is 365.25 days or 31557600 seconds
  if seconds_left.between?(1 , 31557600)
    while seconds_left > 0
      puts "#{seconds_left} SECOND(S)!"
      seconds_left -= 1
    end
  else
    return nil
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_left)
  # One year is 365.25 days or 31557600 seconds
  if seconds_left.between?(1 , 31557600)
    while seconds_left > 0
      puts "#{seconds_left} SECOND(S)!"
      sleep(1)
      seconds_left -= 1
    end
  else
    return nil
  end
  "HAPPY NEW YEAR!"
end