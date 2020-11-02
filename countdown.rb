#write your code here

def countdown(n)
  while n >= 0
    if n > 0
      puts "#{n} SECOND(S)!"
    else
      return "HAPPY NEW YEAR!"
    end
    n -= 1
  end
end

def countdown_with_sleep(n)
  while n >= 0
    if n > 0
      puts "#{n} SECOND(S)!"
      sleep(1)
    else
      return "HAPPY NEW YEAR!"
    end
    n -= 1
  end
end
