def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -=
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    sleep(1)
    seconds -=
  end
  return "HAPPY NEW YEAR!"
end
