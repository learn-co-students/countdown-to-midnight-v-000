#write your code here

def countdown(integer)
  number = integer
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    sleep 1
    seconds -= 1
  end
end
