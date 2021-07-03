time = 10
def countdown(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(time)
time = 10
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep 1
  end
return "HAPPY NEW YEAR!"
end
