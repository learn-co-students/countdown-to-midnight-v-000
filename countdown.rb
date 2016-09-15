#write your code h

def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(x)
  while x > 0
  x -= 1
  sleep(6)
  puts "#{x} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"
end
