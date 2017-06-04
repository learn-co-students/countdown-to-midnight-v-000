#write your code here

def countdown(number)
      countdown_with_sleep(5)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep x
end
