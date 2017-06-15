#write your code here

def countdown(num)
  cheer = "HAPPY NEW YEAR!"
  until num == 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  cheer
end

def countdown_with_sleep(num)
  cheer = "HAPPY NEW YEAR!"
  until num == 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  cheer
end
