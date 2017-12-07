def countdown(number)
  number = number +1
  until number == 1
    number -=1
    puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = number +1
  until number == 1
    number -=1
    puts "#{number} SECOND(S)!"
    sleep 5
  end
  return "HAPPY NEW YEAR!"
end
