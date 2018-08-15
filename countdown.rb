#write your code here

def countdown(i)
  while i>0 
    puts "#{i} SECOND(S)!"
    i -= 1 
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
 while n > 0
    puts "#{n} SECOND(S)!"
    sleep 1 
    n -= 1
  end
  "HAPPY NEW YEAR!"
end 

  #countdown
    # outputs '<n> SECOND(S)!' string to STDOUT for each count (FAILED - 1)
    # returns HAPPY NEW YEAR! (FAILED - 2)
  #countdown_with_sleep
    # should take at least 5 seconds to execute (FAILED - 3)