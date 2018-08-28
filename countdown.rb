#write your code here

def countdown(secs)
  while secs > 0
    puts "#{secs} SECOND(S)!"  
    secs -= 1
    countdown_with_sleep
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(1.5)
  
end