#write your code here
number = 5

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number = number - 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    sleep 5
    puts "#{number} SECOND(S)!"
    number = number - 1
  end
  return "HAPPY NEW YEAR!"
end
