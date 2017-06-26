#write your code here

def countdown(number)
  while number > 0
    number -= 1
    puts "#{number + 1} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 5
end
