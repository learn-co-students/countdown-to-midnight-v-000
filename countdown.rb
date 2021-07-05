#write your code here

def countdown(secs)
  counter = secs
  while secs > 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  counter = secs
  while secs > 0
    sleep(1)
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
return "HAPPY NEW YEAR!"
end
