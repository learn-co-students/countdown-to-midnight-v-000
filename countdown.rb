#write your code here

def countdown(currentTime)

  while currentTime != 0
    puts "#{currentTime} SECOND(S)!"
    currentTime -= 1
    end
      return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(currentTime)

  while currentTime != 0
    puts "#{currentTime} SECOND(S)!"
    sleep 1
    currentTime -= 1
    end
      return "HAPPY NEW YEAR!"
end
