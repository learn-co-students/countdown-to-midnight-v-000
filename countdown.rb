def countdown_with_sleep(integer)
  sleep(integer)
end

def countdown(seconds)
  while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -= 1 
  countdown_with_sleep(seconds)
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)