number = 10 #write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = 0
  until number == 5
    sleep 1 
    number += 1
  end
end