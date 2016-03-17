#write your code here

def countdown(countdown_integer)

  while countdown_integer > 0
    puts "#{countdown_integer} SECOND(S)!"
    countdown_integer -= 1
  end

  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(countdown_integer)

  while countdown_integer > 0
    puts "#{countdown_integer} SECOND(S)!"
    countdown_integer -= 1
    sleep(1)
  end

  "HAPPY NEW YEAR!"

end