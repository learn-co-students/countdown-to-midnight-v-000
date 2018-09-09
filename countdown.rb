#write your code here

def countdown(number)
  
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(countdown, time=5)
  
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    sleep(time);
    countdown -= 1
  end
  puts "HAPPY NEW YEAR!"
end