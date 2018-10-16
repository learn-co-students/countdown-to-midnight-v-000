#write your code here

def countdown(timer)
  timer
  while timer > 0  
  puts "#{timer} SECOND(S)!"
  timer -= 1
end
  if timer == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(sec)
  timer = 5
  while timer > 0 
  sleep(1)
  puts "#{timer} SECOND(S)!"
  timer -= 1
end
end

