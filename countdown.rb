#write your code here

def countdown(num)
  counter = num
  while counter > 0

    puts "#{counter} SECOND(S)!\n"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(num)

  while num > 0

    puts "#{num} SECOND(S)!\n"
    num -= 1
    sleep 1
  end
  sleep 1
  return "HAPPY NEW YEAR!"

end
