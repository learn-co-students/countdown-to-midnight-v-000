#write your code here

number = 12

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(secs)
  sleep(5)
end 