#write your code here

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  seconds ==0 ? "HAPPY NEW YEAR!" : false
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
  end
  seconds ==0 ? "HAPPY NEW YEAR!" : false
end