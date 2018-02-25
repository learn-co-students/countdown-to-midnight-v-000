#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(5)
    if number == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(second)
  sleep(second)
end
