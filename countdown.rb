#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
        sleep 1
    end
    puts "HAPPY NEW YEAR!"
  end
# sleep(num_secs)
# The 'num_secs' value can be an integer or float. Also, if you're writing this within a Rails app, or have included the ActiveSupport library elsewhere in your project, you can construct longer intervals using the following convenience syntax:
# (cmd + ? makes everything highlighted into notes)
# sleep(4.minutes)
# # or, even longer...
# sleep(2.hours); sleep(3.days) # etc., etc.
# # #Or shorter
# # sleep(0.5) #Half a second
#
# ex. sleep 2
# That'll sleep for 2 seconds.
#
# Be careful to give an argument. If you just run sleep, the process will sleep forever. (This is useful when you want a thread to sleep until it's woken.)
