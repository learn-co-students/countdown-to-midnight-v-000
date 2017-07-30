


def countdown(x=10)
  while x >= 1
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(x=10)
  while x >= 1
    sleep 2
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
