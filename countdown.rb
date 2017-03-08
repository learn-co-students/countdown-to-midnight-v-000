#write your code here

def countdown(seconds_left)
  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left = seconds_left - 1
  end
  return "HAPPY NEW YEAR!"
end

#write your code here

def countdown_with_sleep(seconds_left)
  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left = seconds_left - 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
