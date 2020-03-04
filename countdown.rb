#write your code here

def countdown(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer = 10
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
