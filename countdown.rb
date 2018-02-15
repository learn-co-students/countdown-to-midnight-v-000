#write your code here

def countdown(x)
  seconds = x
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep 5
  seconds = x
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end
