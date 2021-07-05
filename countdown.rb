#write your code here

def countdown(integer)
  while integer > 0 
    puts "#{integer} SECOND(S)!"
    integer -= 1 
  end
  "HAPPY NEW YEAR!"
end

#new_years = countdown(10)
#puts new_years

def countdown_with_sleep(integer)
  while integer > 0 
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end

newer_years = countdown_with_sleep(10)
puts newer_years