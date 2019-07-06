#write your code here

def countdown(number)
  num = number
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  num = number
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
