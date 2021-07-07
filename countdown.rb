#write your code here


def countdown(secs)
  secs == 10
    while secs > 0
      puts "#{secs} SECOND(S)!"
      secs -= 1
    end
  if secs == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(num_secs)
  sleep 5
end
