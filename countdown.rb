#write your code here

def countdown(input)
  while input > 0
    puts "#{input} SECOND(S)!"
    input -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  i = 10
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  "HAPPY NEW YEAR!"
  
  sleep(num_secs)
end