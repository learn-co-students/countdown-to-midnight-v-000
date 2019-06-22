

second = 10

def countdown(second)
  while second > 0
    puts "#{second} SECOND(S)!"
  second -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  second = 0
  while second < 5
  second += 1
  sleep(5)
  end
end
