#write your code here

def countdown(number)
  if number == 10
    until number == 0
      puts "#{number} SECOND(S)!"
      number-=1
    end
  else
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
  sleep(number)
end