def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!" 
    number -= 1
  end 
   "HAPPY NEW YEAR!" #<--- DO NOT INCLUDE PUTS AS PUTS PRINTS  
   # OUT TO STDOUT BUT NOT RETURNING
end  

 def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!" 
    number -= 1
    sleep (number)
    "HAPPY NEW YEAR!"
  end 
end