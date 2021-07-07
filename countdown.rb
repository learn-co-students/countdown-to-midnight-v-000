#write your code here

def countdown(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  int = int.to_i
  sleep(5)
end
