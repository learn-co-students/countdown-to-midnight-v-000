#write your code here

def countdown(s)
  while s > 0
    puts "#{s} SECOND(S)!"
    s-= 1
    if s == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(s)
  while s > 0
    sleep(1)
    s-= 1
  end
end
