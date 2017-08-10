#write your code here

def countdown(times)
  while times > 0
    puts "#{times} SECOND(S)!"
    times -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(times)
  while times > 0
    puts "#{times} SECOND(S)!"
    sleep(1)
    times -= 1
  end
  return "HAPPY NEW YEAR!"
end
