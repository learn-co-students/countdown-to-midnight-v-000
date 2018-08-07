#write your code here

def countdown(start_num)
  
  while start_num != 0 
    puts "#{start_num} SECOND(S)!" 
    start_num -= 1 
  end
  
  return "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(start_num)
  while start_num != 0 
    puts "#{start_num} SECOND(S)!" 
    start_num -= 1 
    sleep 1 
  end
end
