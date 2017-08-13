#write your code here

def countdown(num)
  while num > 0 # countdown from num to 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end

  return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    sleep 1 # pause loop for 1 sec
    num -= 1
  end

  return 'HAPPY NEW YEAR!'
end
