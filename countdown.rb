#write your code here

def countdown_with_sleep(secs)
  sleep(secs)
end


def countdown(num)
  
  while num > 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(1)
    num -= 1
    
  end
  "HAPPY NEW YEAR!"
  
end
