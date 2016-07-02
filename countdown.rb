#write your code here

def countdown(int)
  number = int.to_i
  happy = "HAPPY NEW YEAR!"
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return happy
end

def countdown_with_sleep(int)
  number = int.to_i
  happy = "HAPPY NEW YEAR!"
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  puts happy
  return happy
end
