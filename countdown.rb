#write your code here

def countdown(interger)
  counter = interger 
  while interger > 0 
  puts "#{interger} SECOND(S)!"
  interger -= 1
end 
  return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(interger) 
  counter = interger 
  while interger > 0 
  puts "#{interger} SECOND(S)!"
  sleep(5)
  interger -= 1
end 
  return "HAPPY NEW YEAR!"
end 
