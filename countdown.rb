#write your code here


def countdown(time = 10)
  while time >= 1
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(time = 10)
  while time > 0
    puts "#{time} SECOND(S)!"
    sleep(5)
    time -= 1
  end
end
