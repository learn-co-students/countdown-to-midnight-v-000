def countdown (seconds)
  seconds = 10
while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
  if seconds == 0
    return "HAPPY NEW YEAR!"
  end
end
end

def countdown_with_sleep (seconds)
  sleep 5
end
