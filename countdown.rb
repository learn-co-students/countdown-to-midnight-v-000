#write your code here

def countdown(seconds)
  x = seconds
  while x >= 1
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  x = seconds
  while x >= 1
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
