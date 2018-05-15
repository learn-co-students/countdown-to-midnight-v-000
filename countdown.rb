#write your code here

def countdown(integer)
  seconds = integer
  while seconds != 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  seconds = integer
  while seconds != 0
    puts "#{seconds} SECOND(S)!"
    sleep 1
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

