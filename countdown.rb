def countdown(seconds)
  seconds = 10
  while seconds > 0 
  puts "#{seconds} SECOND(S)!"
  seconds -= 1 
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds = 5
  sleep(5) 
  seconds -= 1 
end