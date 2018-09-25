#write your code here

def countdown(number)
while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end

return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(countdown)
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    sleep(5)
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
end 
