#write your code here
number = 10

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

count = 10

def countdown_with_sleep(count)
  while count > 0 do
    sleep(1)
    count -= 1
  end
end
