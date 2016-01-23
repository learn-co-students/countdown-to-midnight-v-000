#write your code here

def countdown(counter)
  until counter == 0
  puts "#{counter} SECOND(S)!"
  counter -= 1
 end
 return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(counter)
until counter == 0
  puts "#{counter} SECOND(S)!"
  sleep 1
  counter -= 1
end
end