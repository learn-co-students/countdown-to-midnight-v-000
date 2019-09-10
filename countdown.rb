# 'require pry'
number = 10
def countdown(number)
  while number > 0
    # number -= 1
    puts "#{number} SECOND(S)!"
    number -= 1
    # sleep(0.5)
  end
  return "HAPPY NEW YEAR!"
end
countdown(number)

def countdown_with_sleep(number)
  while number > 0
    # number -= 1
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
countdown_with_sleep(number)
