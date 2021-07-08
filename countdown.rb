#write your code here

def countdown(int)
  x = int
  while x > 0
    puts "#{x} SECOND(S)!"
    x -=1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)
    x = int
  while x > 0
    sleep 1
    puts "#{x} SECOND(S)!"
    x -=1
  end
  sleep 1
  puts "HAPPY NEW YEAR!"
end