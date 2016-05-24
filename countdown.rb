#write your code here

def countdown(integer)
  while integer > 0 
    puts "#{integer} SECOND(S)!" 
    integer = integer -1 
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
   while integer > 0 
    puts "#{integer} SECOND(S)!" 
    sleep 1
    integer = integer -1 
  end 
  return "HAPPY NEW YEAR!"
end