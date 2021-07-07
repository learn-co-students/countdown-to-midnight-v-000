def countdown_with_sleep(number)
  sleep(number)
end

def countdown(number)
    number = 10
    while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end
