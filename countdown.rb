#write your code here

def countdown(s)
  while s > 0
    puts "#{s} SECOND(S)!"
    s -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(s)
  while s > 0
    puts "#{s} SECOND(S)!"
    s -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
