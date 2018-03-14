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

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(1)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
