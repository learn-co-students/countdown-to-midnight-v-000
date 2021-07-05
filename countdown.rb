#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  while integer > 0
    "#{integer} SECOND(S)!"
    sleep 1
    integer -= 1
end
  puts "HAPPY NEW YEAR!"
end
