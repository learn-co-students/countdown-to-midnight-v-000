#write your code here
def countdown(seconds)
  seconds = 11
  until seconds == 1
    seconds -= 1
    puts "#{seconds} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(1)
  seconds = 5
  until seconds == 0
    seconds -= 1
    puts "#{seconds} seconds to sleep!"
  end
end
