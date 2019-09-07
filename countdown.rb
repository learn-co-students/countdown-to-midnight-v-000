#write your code here
def countdown(countdown)
    countdown = 10
    while countdown > 0
      puts "#{countdown} SECOND(S)!"
      countdown -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(countdown_with_sleep)
    countdown_with_sleep = 10
    while countdown_with_sleep > 0
      puts "#{countdown_with_sleep} SECOND(S)!"
      sleep(5)
      countdown_with_sleep -= 1
  end
  "HAPPY NEW YEAR!"
end
