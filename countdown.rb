#write your code her
def countdown(number)
  counter = number 
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = number
  while number > 0 
   puts "#{number} SECOND(S)!"
  number -= 1 
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
