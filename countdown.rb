def countdown_with_sleep(wait_time)
  sleep(wait_time)
end

def countdown(time_left)
  while time_left > 0
    puts "#{time_left} SECOND(S)!"
    countdown_with_sleep(1)
    time_left -= 1
  end

  "HAPPY NEW YEAR!"
end
