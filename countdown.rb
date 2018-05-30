#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep(5)
    x -= 1
  end
end
