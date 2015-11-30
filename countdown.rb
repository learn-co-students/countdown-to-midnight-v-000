#write your code here

def countdown(num)
  count = 0
  while count < num
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(1)
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
end