#write your code here

def countdown(seconds)
  seconds.times do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds.times do
    puts "#{seconds} SECOND(S)!"
    sleep(1)
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end
