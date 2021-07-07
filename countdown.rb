#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=
    sleep(1.0)
  end
  return "HAPPY NEW YEAR!"
end
