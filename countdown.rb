#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!\n"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!\n"
    sleep(1)
    num -= 1
  end
  "HAPPY NEW YEAR!"
end
