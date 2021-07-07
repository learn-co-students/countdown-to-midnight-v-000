#write your code here

def countdown(counter)
while counter > 0
  puts "#{counter} SECOND(S)!\n"
  counter -=1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
while number > 0
  puts "#{number} SECOND(S)!\n"
  number-=1
  sleep(1)
end
end
