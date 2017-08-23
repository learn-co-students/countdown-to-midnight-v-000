counter = 10

def countdown(counter)
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  sleep 5
end
