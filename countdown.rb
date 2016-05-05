#write your code here

number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

second = 5
def countdown_with_sleep(second)
    while second > 0
    puts "#{second} SECOND(S)!"
    second -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
