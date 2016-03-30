#write your code here

def countdown(i)
  while i > 0
   puts "#{i} SECOND(S)!"
   i -= 1
  end
  "HAPPY NEW YEAR!"
end

#countdown_with_sleep
def countdown_with_sleep(i)
  while i > 0
    sleep(1)
      puts "#{i} SECOND(S)!"
      i -= 1 
  end
  "HAPPY NEW YEAR!"  
end