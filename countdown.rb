#write your code here

def countdown(int)
  while int > 0 do
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end
