#write your code here
def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  if n == 0
    return"HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    sleep 5
    n -= 1
  end
  if n == 0
    return"HAPPY NEW YEAR!"
  end
end
