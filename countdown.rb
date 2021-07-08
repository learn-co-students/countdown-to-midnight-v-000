#write your code here

#write your code here

def countdown(integer)
  sleep 1
  n = integer
  while n > 0
    puts "#{n} SECOND(S)!"
      n -= 1
      sleep 1
  	end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  n = integer
  while n > 0
    puts "#{n} SECOND(S)!"
      n -= 1
      sleep 1
    end
  return "HAPPY NEW YEAR!"
end
