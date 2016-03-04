#write your code here

def countdown_with_sleep(int)
  sleep(int)
end

def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end


