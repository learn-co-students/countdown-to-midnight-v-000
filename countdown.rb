#write your code here

def countdown(ints)
  while ints > 0
    puts "#{ints} SECOND(S)!"
    countdown_with_sleep(1)
    ints-= 1 
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end
