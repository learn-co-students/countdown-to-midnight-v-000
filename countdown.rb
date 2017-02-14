#write your code here

def countdown(i)
  while i > 0
    puts "#{i} SECOND(S)!"
    countdown_with_sleep
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(interval=1)
  sleep(interval)
end
#Write a method that takes in an integer argument and uses a while loop to countdown from that integer to 0,
#outputting "#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!"
#after the loop finishes. Hint: In Ruby, a method will return the very last line of code that it executes.
