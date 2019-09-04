

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end #while loop
    return "HAPPY NEW YEAR!"
end #method

def countdown_with_sleep(number)
  while number > 0
    sleep(5) #seconds
    puts "#{number} SECOND(S)!"
    number -= 1
  end #while loop
    return "HAPPY NEW YEAR!"
end
