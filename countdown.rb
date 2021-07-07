#write your code here

integer = 10

def countdown(integer)
  while integer > 0 
  puts "#{integer} SECOND(S)!"
  integer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  sleep(5)
end