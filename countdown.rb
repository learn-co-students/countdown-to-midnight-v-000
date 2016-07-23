#write your code here

number_of_seconds = 15

def countdown(number_of_seconds)
  while number_of_seconds > 0
    puts "#{number_of_seconds} SECOND(S)!"
    number_of_seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

number_of_seconds2 = 15

def countdown_with_sleep(number_of_seconds2)
  while number_of_seconds2 > 0
    number_of_seconds2 -= 1
    sleep(1)
  end
end
