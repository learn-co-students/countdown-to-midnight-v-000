#write your code here

def countdown(integer)
  i = 0
  while integer>0
    puts "#{integer} SECOND(S)!"
    i+=1
    integer-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  i = 0
  while integer>0
    puts "#{integer} SECOND(S)!"
    sleep(5)
    i+=1
    integer-=1
  end
  return "HAPPY NEW YEAR!"
end
