#write your code here

def countdown(seconds)
  seconds = 10
  while seconds > 0
    puts "#{seconds} SECOND(S)!\n"
    seconds -= 1
    
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  pause = 10
  while seconds > 0
    puts "#{seconds} SECOND(S)!\n"
    seconds -= 1 
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
