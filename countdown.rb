def countdown(time_in_seconds)
  while time_in_seconds > 0
    puts "#{time_in_seconds} SECOND(S)!"
    time_in_seconds-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_in_seconds)
  while time_in_seconds > 0
    puts "#{time_in_seconds} SECOND(S)!"
    sleep(1)
    time_in_seconds-=1
  end
  "HAPPY NEW YEAR!"
end
