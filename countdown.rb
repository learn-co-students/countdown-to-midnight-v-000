#write your code here

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end
