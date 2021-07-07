#write your code here

def countdown(num)
  counter = 0
  until counter == num
    puts "#{num - counter} SECOND(S)!"
    counter += 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  counter = 0
  until counter == num
    puts "#{num - counter} SECOND(S)!"
    counter += 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
