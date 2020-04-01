#write your code here

number = 12

def countdown (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
  sleep(5)
  while number > 0
      puts "#{number} SECOND(S)!"
       number -= 1
  end
 return "HAPPY NEW YEAR!"
end

# things learned
# - i didn't have my return "HAPPY NEW YEAR!" line of code in the correct place initially i put it at the bottom of the code but i had to put it in between the last two "ends" which signified i was letting the "while" block finish and then once finished would return "HAPPY NEW YEAR"