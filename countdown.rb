#write your code here
def countdown(countdown)
  while countdown != 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
  while countdown != 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
