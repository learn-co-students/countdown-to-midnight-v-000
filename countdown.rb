#write your code here

def countdown(number)
  number = 10
  while number <= 10
    puts "#{number} SECOND(S)!"
    number -= 1
    break if number == 0
  end

return "HAPPY NEW YEAR!"

end

def countdown_with_sleep (number)
    number = 10
    while number <= 10
      puts "#{number} SECOND(S)!"
      number -= 1
      sleep(0.5)
      break if number == 0
    end
    return "HAPPY NEW YEAR!"
end


#sleep(4.minutes)
# or, even longer...
#sleep(2.hours); sleep(3.days) # etc., etc.
#Or shorter
#sleep(0.5) #Half a second
