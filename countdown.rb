#write your code here



def countdown(number)
  count=0
  while count<number
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)
    number-=1
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end 

