#write your code here
def countdown_with_sleep (int)
  sleep(int)
end 


def countdown (seconds)
  while seconds != 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
    countdown_with_sleep (1)
  end 
  "HAPPY NEW YEAR!"
end
