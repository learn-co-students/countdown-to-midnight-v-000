#write your code here
number = 5

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
end
