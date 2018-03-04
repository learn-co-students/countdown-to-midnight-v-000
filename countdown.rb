#write your code here

def countdown_with_sleep(seconds_pause)
  sleep(seconds_pause)
end

def countdown(seconds_til_midnight)
  while seconds_til_midnight > 0
    puts "#{seconds_til_midnight} SECOND(S)!"
    countdown_with_sleep(1)
    seconds_til_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
