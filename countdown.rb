#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    countdown_with_sleep(); 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds=1)
  sleep(seconds)
end
