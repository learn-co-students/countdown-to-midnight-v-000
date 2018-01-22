def countdown(counter)
  c = counter
  while counter > 0
    puts "#{c} SECOND(S)!"
    c -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  c = counter
  while c > 0
    puts "#{c} SECOND(S)!"
    sleep(1)
    c -=1
  end
  "HAPPY NEW YEAR!"
end
