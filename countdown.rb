

def countdown(number)
  while number
  puts "#{number} SECOND(S)!"
  number -= 1
   if number == 0 
   return "HAPPY NEW YEAR!"
   break
   end
end
end
def countdown_with_sleep(number)
sleep(5) 
end
