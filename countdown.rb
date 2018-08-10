def countdown(n) #method to countdown from value 'n' and returns a messsage when completed
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n) #method to realistically countdown from value 'n' and return a message when completed
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep 1
  end
 return "HAPPY NEW YEAR!"
end
