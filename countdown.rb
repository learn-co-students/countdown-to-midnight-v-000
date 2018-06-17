#write your code here

def countdown(number)
  counter = number
  until number==0 do
      puts "#{number} SECOND(S)!"
      number -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = number
  until number==0 do
      puts "#{number} SECOND(S)!"
      number -= 1
      sleep(1.0)
    end
  return "HAPPY NEW YEAR!"
end