#write your code here

def countdown_with_sleep(sec)
  sleep(sec)
end

def countdown(time)
  i = time
  while i > 0
    puts "#{i} SECOND(S)!"
    i-=1
    countdown_with_sleep(1)    
  end
  return "HAPPY NEW YEAR!"
end


