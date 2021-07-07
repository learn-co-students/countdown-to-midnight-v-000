#write your code here

def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{second} SECOND(S)!"
    second_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight> 0
    puts "#{second} SECOND(S)!"
    sleep(1)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
