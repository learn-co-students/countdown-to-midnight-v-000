#write your code here

def countdown(seconds_left)
  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_left)
  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    sleep(1)
    seconds_left -= 1
  end
  "HAPPY NEW YEAR!"
end
