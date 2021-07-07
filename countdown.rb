#write your code here

def countdown(number)
  
  while(number > 0) do
    puts "#{number} SECOND(S)!"
    #countdown_with_sleep(5)
    number -= 1
  end
return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(num_sleep)
  sleep num_sleep
end 
