def countdown(clock)
  while clock > 0
    puts "#{clock} SECOND(S)!"
    clock -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(clock)
  while clock > 0
    puts "#{clock} SECOND(S)!"
    sleep(1)
    clock -= 1
  end
  "HAPPY NEW YEAR!"
end
