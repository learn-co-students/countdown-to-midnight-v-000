#write your code here

def countdown(n)
  while n != 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  x = 7
  while x != 0
    puts "sloooow down"
    sleep 1
    x -= 1
  end
end
