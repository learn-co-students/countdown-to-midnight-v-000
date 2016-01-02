def countdown_with_sleep (number)

  number = 10

  while number > 0
   sleep(1.seconds)
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  
  return "HAPPY NEW YEAR!"

end