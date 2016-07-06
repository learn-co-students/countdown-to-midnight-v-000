#write your code here

def countdown(seconds)
  numbers = seconds

  while numbers > 0
    puts "#{numbers} SECOND(S)!"
    numbers -= 1
  end
"HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  numbers = seconds

  while numbers > 0
    puts "#{numbers} SECOND(S)!"
    sleep 1
    numbers -= 1
  end
"HAPPY NEW YEAR!"
end
