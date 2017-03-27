
counter = 12

def countdown(counter)
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  while counter > 0
    counter -= 1
    sleep(5)
    print "#{counter} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"
end
