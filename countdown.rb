#write your code here

def countdown(int)
  while int >= 1
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int >= 1
    puts "#{int} SECONDS(S)!"
    int -= 1
    sleep(1.0)
  end
end