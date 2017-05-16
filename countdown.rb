#write your code here

def countdown(n)
  count = 0
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    count += 1
  end
  "HAPPY NEW YEAR!" if count == 12  
end

def countdown_with_sleep(n)
  count = 0
  while n > 0
    sleep(1)
    puts "#{n} SECOND(S)!"
    n -= 1
    count += 1
  end
  "HAPPY NEW YEAR!" if count == 12  
end
