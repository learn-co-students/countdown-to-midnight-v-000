#write your code here

def countdown(num)
  while num>0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(1)
    num -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end