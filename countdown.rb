def countdown(seconds)
  timer = seconds
  while timer > 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  timer = seconds
  while timer > 0
    puts "#{timer}"
    sleep(1)
    timer -= 1
  end
end
