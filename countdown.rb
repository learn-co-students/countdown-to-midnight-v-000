#write your code here

def countdown(num)
  counter=num
  while counter>0
    puts "#{counter} SECOND(S)!"
    counter-=1
  end
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  counter=num
  while counter>0
    puts "#{counter} SECOND(S)!"
    counter-=1
  end
  sleep 6
  puts "HAPPY NEW YEAR!"
end
