#write your code here

def countdown(number)
  n = number
  while n > 0 
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  n = number
  while n > 0 
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1)
  end
 "HAPPY NEW YEAR!"
end
