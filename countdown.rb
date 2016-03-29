#write your code here

def countdown(counter)
  until counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    countdown_with_sleep(1)
  end
  if counter == 0
    "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(secs)
  sleep(secs)
end