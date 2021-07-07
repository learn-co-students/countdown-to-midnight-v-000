#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
  number -= 1
end
   "HAPPY NEW YEAR!" # return is implicit
end

def countdown_with_sleep(number)
 number = 10
while number > 0
    puts "#{number} SECOND(S)!"
    sleep(5) # sleep acts as a pause before the next loop is executed
    "#{number} SECOND(S)!"
  number -= 1
end
  "HAPPY NEW YEAR!"
end
