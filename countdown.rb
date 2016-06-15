def countdown(seconds, deplay=0)
  counter = seconds
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(deplay)
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  countdown(seconds, 1)
end

