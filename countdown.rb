def countdown(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter = counter - 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep(num_secs)
end