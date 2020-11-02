#write your code here
seconds = 12

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

seconds = 12

def countdown_with_sleep(seconds)
    while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1.0)
  end
  return "HAPPY NEW YEAR!"
end
