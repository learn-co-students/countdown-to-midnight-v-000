#write your code here



def countdown(integer)


while integer < 11
 puts "#{integer} SECOND(S)!"
  integer -= 1 
end
puts "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(integer)
  while integer < 11
  sleep 1 
  puts "#{integer} SECOND(S)!"
  integer -= 1
end
puts "HAPPY NEW YEAR!"
  end