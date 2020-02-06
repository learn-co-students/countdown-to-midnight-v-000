#write your code here


def countdown(number)
  number = number.to_i + 1
  while number > 1
    number -=1
    puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
  number = number.to_i + 1
  while number > 1
    number -=1
    puts "#{number} SECOND(S)!"
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
