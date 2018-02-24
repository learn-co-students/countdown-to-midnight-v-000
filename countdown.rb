#write your code here

def countdown(number)
  while number > 0
    return "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep
    if number == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep
  sleep(1.second)
end
