#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(t)
  while t > 0
    puts "#{t} SECOND(S)!"
    sleep 1
    t -= 1
  end
  return "HAPPY NEW YEAR!"
end
