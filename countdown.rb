#write your code here

def countdown(n)
  x = n
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  x = n
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep(x)
  end
  return "HAPPY NEW YEAR!"
end
