def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep 5
    number -= 1
  end
"HAPPY NEW YEAR!"
end
