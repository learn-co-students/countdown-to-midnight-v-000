#write your code here
# the way you rearrange the problems is important

def countdown (x)
  while x > 0
     puts  "#{x} SECOND(S)!"
      x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)

  while n > 0
    # pause the program for 1 seconds
    
    sleep(1)
    puts  "#{n} SECOND(S)!"
     n -= 1
   end
   "HAPPY NEW YEAR!"
end
