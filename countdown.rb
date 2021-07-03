#write your code here

def countdown (n = 10)
  while n >= 1
    puts "#{n} SECOND(S)!"
  n -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n = 10)
  while n >= 1
    puts "#{n} SECOND(S)!"
  n -= 1
  sleep 1
end
return "HAPPY NEW YEAR!"
end
