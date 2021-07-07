#write your code here

def countdown(int)
  start = int.to_i
  while start > 0
  puts "#{start} SECOND(S)!"
  start -= 1
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  start = int.to_i
  while start > 0
  puts "#{start} SECOND(S)!"
  start -= 1
  sleep 1
  end 
  "HAPPY NEW YEAR!"
end