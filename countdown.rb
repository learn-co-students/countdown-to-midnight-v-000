def countdown(seconds_to_midnight)
while seconds_to_midnight > 0
  puts "#{seconds_to_midnight} SECOND(S)!"
  seconds_to_midnight -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
     seconds_to_midnight -= 1
     sleep(5)
  end
  return "HAPPY NEW YEAR!"
end
