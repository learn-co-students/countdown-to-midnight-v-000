#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    return "HAPPY NEW YEAR!" if number == 0
  end
end

def countdown_with_sleep(number)
  while number >0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
    return "HAPPY NEW YEAR!" if number == 0
  end
end
