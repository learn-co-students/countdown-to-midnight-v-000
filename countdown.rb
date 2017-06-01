#write your code here

def countdown(x)
  x = 10
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  x = 10
  while x > 0
  puts "#{x} SECOND(S)!"
  sleep(0.5)#pause one half second
  x -= 1
  end
  "HAPPY NEW YEAR!"
end
