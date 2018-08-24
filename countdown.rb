#write your code here

def countdown(timer)
  until timer == 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(timer)
  while timer > 0
    puts "#{timer} SECOND(S)!"
    sleep(1)
    timer -= 1
  end
end