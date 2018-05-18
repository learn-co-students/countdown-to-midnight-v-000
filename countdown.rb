#write your code here

def countdown(input)
  num = input
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  num = input
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
