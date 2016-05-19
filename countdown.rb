#write your code here

def countdown(value)
counter = value += 1
while counter >= 2
  counter -= 1
  puts "#{counter} SECOND(S)!"
end
return "HAPPY NEW YEAR!"  
end



def countdown_with_sleep(value)
counter = value += 1
while counter >= 2
  counter -= 1
  puts "#{counter} SECOND(S)"
  sleep 1
end
return "HAPPY NEW YEAR!"  
end
