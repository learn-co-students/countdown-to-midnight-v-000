#write your code here

def countdown(time)
  time = 10
  while time > 0
  puts "#{time} SECOND(S)!"
  time -= 1
    end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  sleep 5
puts "This takes 5 seconds to execute."
end