#write your code here
number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(5)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(pause)
  sleep(pause)
end

countdown(number)
