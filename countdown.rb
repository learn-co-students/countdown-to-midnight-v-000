#write your code here

def countdown(num)

  while num >= 1
    puts "#{num} SECOND(S)!"
    if num == 1
      break
    else
      num -= 1
    end
  end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num >= 1
    puts "#{num} SECOND(S)!"
    sleep(1)
    if num == 1
      break
    else
      num -= 1
    end
  end

  "HAPPY NEW YEAR!"
end

