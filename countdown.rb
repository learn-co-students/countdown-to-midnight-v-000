#write your code here

def countdown(n)
  while 0 < n
    puts "#{n} SECOND(S)!"
    countdown_with_sleep(1)
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  sleep(n)
end