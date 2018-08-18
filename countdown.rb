#write your code here

def countdown(sec)
  while sec>0
    puts "#{sec} SECOND(S)!"
    sec -= 1
  end
  
  if sec == 0 
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(sec)
  while sec>0
    puts "#{sec} SECOND(S)!"
    sec -= 1
    sleep(1)
  end
  
  if sec == 0 
    return "HAPPY NEW YEAR!"
  end
end